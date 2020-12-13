class Stock < ApplicationRecord
    has_many :fav_stocks
    has_many :reviews
    has_many :users, through: :reviews
end
