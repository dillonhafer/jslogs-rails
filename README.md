# Jslogs::Rails

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'jslogs-rails', :git => 'git://github.com/thealtair/jslogs-rails.git'

And then execute:

    $ bundle

## Usage

Create custom-format JavaScript console messages.

Add ```//= require jslogs``` to ```app/assets/javascripts/application.js```

Then is a Javascript file:

```js
  var message = "Hello World!";
  jslogs(message);
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/jslogs-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
