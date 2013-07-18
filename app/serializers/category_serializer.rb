class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :enabled, :description
end
