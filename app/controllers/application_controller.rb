class ApplicationController < ActionController::Base
    def index
        @games = Game.all
    end
end
