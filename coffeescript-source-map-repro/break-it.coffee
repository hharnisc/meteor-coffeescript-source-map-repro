if Meteor.isClient
  # uncomment below to log error with map to coffeescript file
  # broke = yeah
  Template.hello.rendered = ->
    # logs error to console without map to coffeescript file
    broke = yeah
