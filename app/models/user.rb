class User < ApplicationRecord
    has_many :fav_stocks
    has_many :reviews
    has_many :stocks, through: :reviews
    has_many :stocks, through: :fav_stocks
end
