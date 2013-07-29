# for more details see: http://emberjs.com/guides/models/defining-models/

Homepage.Page = DS.Model.extend
  meta: DS.attr 'hstore'
  title: DS.attr 'string'
  content: DS.attr 'string'
  published: DS.attr 'boolean'
  publishedUntil: DS.attr 'date'
  publishedFrom: DS.attr 'date'
  category: DS.belongsTo 'category'
