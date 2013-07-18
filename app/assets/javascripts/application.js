//
//= require jquery
//= require jquery_ujs
//= require handlebars
//= require ember
//= require ember-data
//= require ./fkasper/homepage

Homepage = Ember.Application.create({
	rootElement: 'body',
	LOG_TRANSITIONS: true,
	LOG_TRANSITIONS_INTERNAL: true
});

//= require_tree .
