class PageSerializer < ActiveModel::Serializer
  attributes :id, :meta, :title, :content, :published, :published_until, :published_from
end
