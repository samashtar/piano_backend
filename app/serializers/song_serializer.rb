class SongSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id, :data
  belongs_to :user
end
