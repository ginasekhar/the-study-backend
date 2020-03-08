class FlashCardSerializer < ActiveModel::Serializer
  attributes :id, :question, :answer
  belongs_to :sub_topic
end
