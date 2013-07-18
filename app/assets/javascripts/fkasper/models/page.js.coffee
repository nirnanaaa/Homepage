# for more details see: http://emberjs.com/guides/models/defining-models/

Homepage.Page = DS.Model.extend
  title: DS.attr 'string'
  content: DS.attr 'string'
  preview: DS.attr 'string'
  public: DS.attr 'boolean'
