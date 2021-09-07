class Message < ApplicationRecord

  validates :context, presence: true
  belongs_to :user
  belongs_to :room
end
