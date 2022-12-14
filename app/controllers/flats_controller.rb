class FlatsController < ApplicationController
  before_action :set_flat, only: %i[show edit update destroy]

  def index
    @flats = Flat.all
  end

  def show
  end

  def new
    @flat = Flat.new
  end

  def edit
  end

  def update
    if @flat.update(flat_params)
      redirect_to @flat, notice: "flat was successfully updated."
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to @flat, notice: "Flat was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @flat.destroy
    redirect_to flats_url, notice: "Flat was successfully destroyed."
  end

  def search(name)
    @flat = Flat.where("name LIKE '%(#{name})%'")
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_flat
    @flat = Flat.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end
end
