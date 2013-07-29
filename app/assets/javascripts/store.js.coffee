# http://emberjs.com/guides/models/defining-a-store/
Homepage.serializer = DS.JSONSerializer.create()

Homepage.serializer.registerTransform 'hash',
  deserialize: (serialized) ->
    return Ember.none(serialized) ? null : serialized

  serialize: (deserialized) ->
    return Ember.none(deserialized) ? null : deserialized


Homepage.Store = DS.Store.extend
  revision: 11
  adapter: DS.RESTAdapter.create()

