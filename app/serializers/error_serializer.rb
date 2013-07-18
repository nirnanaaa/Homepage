class ErrorSerializer < ActiveModel::Serializer
  attributes :id, :properties, :message
end
