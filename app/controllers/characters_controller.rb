class CharactersController < ApplicationController

  before_action :set_character, only: [:show, :destroy, :update, :edit]

  def index
    @characters = Character.all
  end

  def new
    @character = Character.new
  end

  def create
    @character = Character.create(character_params)
    if @character.save
      redirect_to @character, notice: "you created a new character: #{@character.name}"
    else
      render :new
    end
  end

  def destroy
    @character.update(character_params)
    redirect_to @character
  end

  def show
  end

  private

  def character_params
    params.require(:character).permit(:name, :photo_url)
  end

  def set_character
    @character = Character.find(params[:id])
  end
end
