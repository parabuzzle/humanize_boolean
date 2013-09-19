# Setup load paths
rootdir = File.dirname(File.dirname(__FILE__))
$LOAD_PATH.unshift "#{rootdir}/lib", "#{rootdir}/test"

# Require the gem
require "humanize_boolean"

# Add pirate translation data
I18n.load_path << "#{Dir.pwd}/test/pirate.yml"

# start the tests
require 'test/unit'
require 'test_human_boolean'
require 'test_translation'