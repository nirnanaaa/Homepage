# for more details see: http://emberjs.com/guides/models/defining-models/

Homepage.Error = DS.Model.extend
  properties: DS.attr 'hstore'
  message: DS.attr 'string'
