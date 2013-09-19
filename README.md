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

### I18n internationalization support

i18n internationalization is out of the scope of this document but... if you want to see it in action you can use the provided pirate locale in the test directory

First you add the locale to the i18n load path like so:

    I18n.load_path << "test/pirate.yml"

Then you tell i18n to use the pirate locale like this:

    I18n.locale = :pirate

Now just use humanize and see the translated strings:

    true.humanize # => "Aye-Aye"

    false.humanize # => "Argh"



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
