class Post < ApplicationRecord
  belongs_to :user
  acts_as_votable

  extend FriendlyId
  friendly_id :title, use: :slugged
end
