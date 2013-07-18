class PageSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :preview, :public
end
