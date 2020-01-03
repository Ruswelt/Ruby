<<<<<<< HEAD
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
=======
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
>>>>>>> 9081f2e25557621276dfae85d109995c38fb2afd

require 'bundler/setup' # Set up gems listed in the Gemfile.
