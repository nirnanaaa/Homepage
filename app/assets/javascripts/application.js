//
//= require jquery
//= require jquery_ujs
//= require foundation
//= require handlebars
//= require ./vendor/ember
//= require ./vendor/ember-data
//= require_self
//= require homepage


Homepage = Ember.Application.createWithMixins({
	rootElement: 'body',
	LOG_TRANSITIONS: true,
	LOG_TRANSITIONS_INTERNAL: true,
  bindDOMEvents: function() {
    var $html;

    $html = $('html');


    $('body').on('click', function(e) {
      if (e.isDefaultPrevented() || e.shiftKey || e.metaKey || e.ctrlKey) { return; }

      var $currentTarget = $(e.currentTarget);
      var href = $currentTarget.attr('href');
      if (!href) { return; }
      if (href === '#') { return; }
      if ($currentTarget.attr('target')) { return; }
      if ($currentTarget.data('auto-route')) { return; }
      if ($currentTarget.hasClass('ember-view')) { return; }

      if ($currentTarget.hasClass('lightbox')) { return; }
      if (href.indexOf("mailto:") === 0) { return; }
      if (href.match(/^http[s]?:\/\//i) && !href.match(new RegExp("^http:\\/\\/" + window.location.hostname, "i"))) { return; }

      e.preventDefault();
      Homepage.URL.routeTo(href);
      return false;
    });

    // Add a CSRF token to all AJAX requests
    var csrfToken = $('meta[name=csrf-token]').attr('content');

    $.ajaxPrefilter(function(options, originalOptions, xhr) {
      if (!options.crossDomain) {
        // This may be delay set
        csrfToken = csrfToken || $('meta[name=csrf-token]').attr('content');
        xhr.setRequestHeader('X-CSRF-Token', csrfToken);
      }
    });
  },
  start: function(){
    Homepage.bindDOMEvents();
  }
});


// require_tree .

$(function(){ $(document).foundation(); });
