# encoding: utf-8

$: << File.expand_path('../lib', __FILE__)
require 'silence_log_tailer/version'

Gem::Specification.new do |s|
  s.name         = "silence_log_tailer"
  s.version      = SilenceLogTailer::VERSION
  s.authors      = ["Sven Fuchs"]
  s.email        = "svenfuchs@artweb-design.de"
  s.homepage     = "http://github.com/svenfuchs/silence_log_tailer"
  s.summary      = "Silence rails/server log tailing to console"
  s.description  = "Silence rails/server log tailing to console."

  s.files        = Dir['{lib/**/*,[A-Z]*}']
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.rubyforge_project = '[none]'
  s.required_rubygems_version = '>= 1.3.6'
end
