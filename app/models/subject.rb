class Subject < ApplicationRecord
  has_many :sub_topics
  validates :name, presence: true
end
