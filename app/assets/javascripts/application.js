//
//= require jquery
//= require jquery_ujs
//= require foundation
//= require handlebars
//= require ember
//= require ember-data
//= require ./fkasper/homepage

Homepage = Ember.Application.create({
	rootElement: 'body',
	LOG_TRANSITIONS: true,
	LOG_TRANSITIONS_INTERNAL: true
});

//= require handlebars
//= require ember
//= require ember-data
//= require_self
//= require homepage

// for more details see: http://emberjs.com/guides/application/
Homepage = Ember.Application.create();

//= require_tree .

$(function(){ $(document).foundation(); });
