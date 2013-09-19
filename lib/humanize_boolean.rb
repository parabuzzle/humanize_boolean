# encoding: utf-8

require 'i18n'
require "humanize_boolean/version"

class TrueClass
  # The humanize method to return the
  # string "Yes" or a translation of that for the key
  # locale.boolean.yes
  #
  #  true.humanize # => "Yes"
  def humanize
    I18n.t "boolean.yes", :default => "Yes"
  end
end

class FalseClass
  # The humanize method to return the
  # string "No" or a translation of that for the key
  # locale.boolean.no
  #
  #  true.humanize # => "No"
  def humanize
    I18n.t "boolean.no", :default => "No"
  end
end
