class Game < ApplicationRecord
    belongs_to :game
    belongs_to :user
    has_many :enrollments
    has_many :users, through: :enrollments
    has_many :comments, as: :commentable
end
