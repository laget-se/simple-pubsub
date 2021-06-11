
PubSub = require '../lib/simple-pubsub'
_      = require 'underscore'
chai   = require 'chai'
expect = chai.expect


describe 'PubSub', ->

   it 'Should register events for dispatch', (done) ->

      PubSub.on 'event', (params) ->
         expect(params.name).to.equal 'Shostakovich'
         done()

      PubSub.trigger 'event', {
         name: 'Shostakovich'
      }

