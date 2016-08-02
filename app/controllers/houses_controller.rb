class HousesController < ApplicationController

  before_action :set_house, only: [:show, :destroy, :update, :edit]

  def index
    @houses = House.all
  end

  def new
    @house = House.new
  end

  def create
    @house = House.create(house_params)
    if @house.save
      redirect_to @house, notice: "you created house: #{@house.name}"
    else
      render :new
    end
  end

  def destroy
    @house.destroy
    redirect_to houses_path
  end

  def edit
  end

  def update
    @house.update(house_params)
    redirect_to @house
  end

  def show
    @characters = Character.where(house: @house)
  end

  private

  def house_params
    params.require(:house).permit(:name, :location, :photo_url)
  end

  def set_house
    @house = House.find(params[:id])
  end
end
