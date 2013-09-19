humanize_boolean
===

[![Gem Version](https://badge.fury.io/rb/humanize_boolean.png)](http://badge.fury.io/rb/humanize_boolean)

Adds the humanize method for true and false to provide 'Yes' and 'No' respectively.

humanize_boolean also natively supports i18n translations too so it can be used in internationalized rails apps.

i18n keys are locale.boolean.yes and locale.boolean.no

## Installation

Add this line to your application's Gemfile:

    gem 'humanize_boolean'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install humanize_boolean

## Usage

    true.humanize # => "Yes"

    false.humanize # => "No"


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
