class SubjectSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :sub_topics
end
