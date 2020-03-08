class FlashCard < ApplicationRecord
  belongs_to :sub_topic
  validates :question, presence: true
  validates :answer, presence: true
end
