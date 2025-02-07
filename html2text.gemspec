# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'html2text/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'html2text'
  s.version     = Html2Text::VERSION
  s.authors     = ['Jevon Wright']
  s.email       = ['jevon@jevon.org']
  s.homepage    = 'https://github.com/soundasleep/html2text_ruby3'
  s.summary     = 'Convert HTML into plain text.'
  s.description = 'A Ruby component to convert HTML into a plain text format.'
  s.license     = 'MIT'
  s.required_ruby_version = '>= 2.6'

  s.files = Dir['lib/**/*', 'LICENSE.md', 'README.md', 'CHANGELOG.md']

  s.add_dependency 'nokogiri', '>= 1.10.3'

  s.metadata['rubygems_mfa_required'] = 'true'
end
