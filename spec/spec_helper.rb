# -*- encoding : utf-8 -*-
ENV['CODECLIMATE_REPO_TOKEN'] = "d819a1100b1567adf763b9f6b0e1af83dcb59a4bf5c3534748ed32e3bb6818f4"
require "codeclimate-test-reporter"

CodeClimate::TestReporter.start

require 'xmfun'

# This file was generated by the `rspec --init` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# Require this file using `require "spec_helper"` to ensure that it is only
# loaded once.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
RSpec.configure do |config|
  config.run_all_when_everything_filtered = true
  config.filter_run :focus

  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = 'random'
end
