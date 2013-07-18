# for more details see: http://emberjs.com/guides/models/defining-models/

Homepage.Category = DS.Model.extend
  name: DS.attr 'string'
  enabled: DS.attr 'boolean'
  description: DS.attr 'string'
