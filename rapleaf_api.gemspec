# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rapleaf_api}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rapleaf"]
  s.date = %q{2011-03-08}
  s.description = %q{A library for interacting with Rapleaf's Personalization API.}
  s.email = %q{developer @nospam@ rapleaf.com}
  s.extra_rdoc_files = ["CHANGELOG", "LICENSE", "README", "lib/rapleaf_api.rb"]
  s.files = ["CHANGELOG", "LICENSE", "Manifest", "README", "Rakefile", "lib/rapleaf_api.rb", "rapleaf_api.gemspec"]
  s.homepage = %q{http://rapleaf_api.github.com/rapleaf_api/}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Rapleaf_api", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rapleaf_api}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A library for interacting with Rapleaf's Personalization API.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
