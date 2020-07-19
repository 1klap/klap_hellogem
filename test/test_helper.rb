$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "klap_hellogem"

require "minitest/autorun"
require "minitest/reporters"
Minitest::Reporters.use!
