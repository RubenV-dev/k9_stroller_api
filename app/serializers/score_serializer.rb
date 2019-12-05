class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :amt, :username, :character_id
end
