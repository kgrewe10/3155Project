class Game < ApplicationRecord
    has_one_attached :image
    validates_presence_of :name, :game_type, :price, :platform, :message => "Required fields not filled"
    validates_inclusion_of :price, :in=> 1..100000000
    validates_inclusion_of :onlinePlayers, :in=> 1..100000000
    validates_inclusion_of :offlinePlayers, :in=> 1..100000000
end
