# frozen_string_literal: true

$LOAD_PATH.unshift(File.expand_path('../lib', __dir__))

# This module is only used to check the environment is currently a testing env
module SpecHelper
end

require 'fastlane' # to import the Action super class
require 'fastlane/plugin/amazon_appstore_submission' # import the actual plugin