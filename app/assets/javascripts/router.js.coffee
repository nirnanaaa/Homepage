# For more information see: http://emberjs.com/guides/routing/

Homepage.Router.map ()->
   @resource('pages')
   @route 'page', path: '/'

Homepage.Router.reopen
  location: 'history'
