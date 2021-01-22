class Tweet < ApplicationRecord
  validates :tweet, presence: true
end
