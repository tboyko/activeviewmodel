# ActiveViewModel

Quickly create view models in Rails

## Installation

Add this line to your application's Gemfile:

    gem 'activeviewmodel'

And then execute:

    $ bundle

## Usage

Create a view model class with the attributes you need. Just have it inherit `ActiveViewModel::Base` and it will work with Rails form helpers, validations, and more.

    class Login < ActiveViewModel::Base
        attr_accessor :username, :password
        validates_presence_of :username, :password
    end


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request