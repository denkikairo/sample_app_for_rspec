# -*- encoding: utf-8 -*-
# stub: sorcery 0.14.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sorcery".freeze
  s.version = "0.14.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Noam Ben Ari".freeze, "Kir Shatrov".freeze, "Grzegorz Witek".freeze, "Chase Gilliam".freeze, "Josh Buker".freeze]
  s.date = "2019-05-23"
  s.description = "Provides common authentication needs such as signing in/out, activating by email and resetting password.".freeze
  s.email = ["chase.gilliam@gmail.com".freeze, "contact@joshbuker.com".freeze]
  s.homepage = "https://github.com/Sorcery/sorcery".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "As of version 1.0 oauth/oauth2 won't be automatically bundled so you may need to add those dependencies to your Gemfile.\nYou may need oauth2 if you use external providers such as any of these: https://github.com/Sorcery/sorcery/tree/master/lib/sorcery/providers".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.9".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Magical authentication for Rails applications".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bcrypt>.freeze, ["~> 3.1"])
      s.add_runtime_dependency(%q<oauth>.freeze, ["~> 0.4", ">= 0.4.4"])
      s.add_runtime_dependency(%q<oauth2>.freeze, ["~> 1.0", ">= 0.8.0"])
      s.add_development_dependency(%q<byebug>.freeze, ["~> 10.0.0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.7.0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0.3.8"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.2.0"])
      s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 3.3.0"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.0", ">= 0.9.12"])
    else
      s.add_dependency(%q<bcrypt>.freeze, ["~> 3.1"])
      s.add_dependency(%q<oauth>.freeze, ["~> 0.4", ">= 0.4.4"])
      s.add_dependency(%q<oauth2>.freeze, ["~> 1.0", ">= 0.8.0"])
      s.add_dependency(%q<byebug>.freeze, ["~> 10.0.0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.7.0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0.3.8"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.2.0"])
      s.add_dependency(%q<timecop>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, ["~> 3.3.0"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9.0", ">= 0.9.12"])
    end
  else
    s.add_dependency(%q<bcrypt>.freeze, ["~> 3.1"])
    s.add_dependency(%q<oauth>.freeze, ["~> 0.4", ">= 0.4.4"])
    s.add_dependency(%q<oauth2>.freeze, ["~> 1.0", ">= 0.8.0"])
    s.add_dependency(%q<byebug>.freeze, ["~> 10.0.0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.7.0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0.3.8"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.2.0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3.3.0"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.0", ">= 0.9.12"])
  end
end
