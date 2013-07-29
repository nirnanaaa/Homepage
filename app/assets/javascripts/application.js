//
//= require jquery
//= require jquery_ujs
//= require foundation
//= require handlebars
//= require ./vendor/ember
//= require ./vendor/ember-data
//= require_self
//= require homepage


Homepage = Ember.Application.create({
	rootElement: 'body',
	LOG_TRANSITIONS: true,
	LOG_TRANSITIONS_INTERNAL: true
});


// require_tree .

$(function(){ $(document).foundation(); });
