# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'existing-project-with-version'
  s.version = '1.5.3'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['Josh Nichols']
  s.date = '2009-03-13'
  s.email = 'josh@technicalpickles.com'
  s.extra_rdoc_files = ['README.rdoc', 'LICENSE']
  s.files = ['README.rdoc', 'VERSION.yml', 'lib/existing_project_with_version.rb', 'test/existing_project_with_version_test.rb', 'test/test_helper.rb', 'LICENSE']
  s.has_rdoc = true
  s.homepage = 'http://github.com/technicalpickles/existing-project-with-version'
  s.rdoc_options = ['--inline-source', '--charset=UTF-8']
  s.require_paths = ['lib']
  s.rubygems_version = '1.3.1'
  s.summary = 'Summarize your gem'

  if s.respond_to? :specification_version
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0')
    end
  end
end
