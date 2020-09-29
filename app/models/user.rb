class User < ApplicationRecord
    has_many :comments
    has_many :bookclubs, through: :comments
end
