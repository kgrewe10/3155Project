class GamesController < ApplicationController
  def index
    @games = Game.all
  end
  
  def new
    @game = Game.new
  end
  
  def show
    @game = Game.find(params[:id])
  end
  
  def create
    @game = Game.new(game_params)
    
    if @game.save
        redirect_to @game
    else
        render 'new'
    end
  end
  
  def edit
    @game = Game.find(params[:id])
  end
  
  def update
        @game = game.find(params[:id])
        if @game.update(game_params)
            redirect_to @game
        else
            render 'edit'
        end
  end
 
  def destroy
    @game = game.find(params[:id])
    @game.destroy
    redirect_to games_path
  end
  
  def topgames
    @games = Game.all
    
  end

end

#Define parameters to take in to create a new game.
private
def game_params
  params.require(:game).permit(:name, :game_type, :price, :description, :onlinePlayers, :offlinePlayers, :platform, :image)
end
