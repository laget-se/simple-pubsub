Simple PubSub
===============

Simple PubSub eventing via proxied Backbone.Events.  Best used with Browserify!  https://github.com/substack/node-browserify.

Installation
------------

- `npm install simple-pubsub`

API
---

http://backbonejs.org/#Events

– `on`
– `off`
– `trigger`
– `once`
– `listenTo`
– `stopListening`
– `listenToOnce`


Example
-------

```
var PubSub = require('simple-pubsub')

PubSub.on('event', function (params) {
  console.log('Hi!', params.name)
})

PubSub.trigger('event', {
  name: 'Shostakovich'
})

PubSub.off('event')
```

Tests
-----

- `npm install -g grunt-cli`
- `npm install`
- `grunt test`


Thanks
------

- Backbone.js
- Underscore.js