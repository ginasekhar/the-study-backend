class SubTopic < ApplicationRecord
  belongs_to :subject
  has_many :flash_cards
  validates :name, presence: true
end
