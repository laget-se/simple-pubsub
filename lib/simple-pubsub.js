var Backbone   = require('backbone')
var _          = require('underscore')


var PubSub = {}

_.extend( PubSub, Backbone.Events )

module.exports = PubSub