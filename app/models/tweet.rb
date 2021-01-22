class Tweet < ApplicationRecord
  validates :tweet, presence: true
  belongs_to :user
end
