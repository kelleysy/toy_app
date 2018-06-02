class Micropost < ApplicationRecord
  belongs_to :user
  validates :context, length: { minimum: 1, maximum: 140 },
                      presence: true
end
