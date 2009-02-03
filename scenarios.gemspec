# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{scenarios}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["remi"]
  s.date = %q{2009-02-03}
  s.description = %q{Create, Organize, and Run arbitrary snippets of Ruby code}
  s.email = %q{remi@remitaylor.com}
  s.files = ["VERSION.yml", "README.markdown", "lib/scenarios", "lib/scenarios/tasks.rake", "lib/scenarios.rb", "spec/scenario_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/remi/scenarios}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Create, Organize, and Run arbitrary snippets of Ruby code}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
