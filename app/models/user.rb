class User < ApplicationRecord
    has_many :reviews
    has_many :stocks, through::reviews
end
