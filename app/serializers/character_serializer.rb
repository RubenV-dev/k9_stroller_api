class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :exp, :bio
  has_many :scores
end
