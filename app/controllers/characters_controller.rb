class CharactersController < ApplicationController

  before_action :set_character, only: [:show, :destroy, :update, :edit]

  def index
    @characters = Character.all
  end

  def new
    @character = Character.new
    @houses = House.all
  end

  def create
    @character = Character.create!(character_params)
    redirect_to @character, notice: "you created a new character: #{@character.name}"
  end

  def destroy
    @character = Character.find(params[:id])
    @character.destroy
    redirect_to @character
  end

  def show
  end

  private

  def character_params
    params.require(:character).permit(:name, :photo_url, :house_id)
  end

  def set_character
    @character = Character.find(params[:id])
  end
end
