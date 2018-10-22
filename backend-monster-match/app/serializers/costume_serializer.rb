class CostumeSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :gender, :size, :quality, :spookiness, :theme, :parts, :image
end
