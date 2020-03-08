class SubTopicSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :subject_id
  #belongs_to :subject
  has_many :flash_cards
end
