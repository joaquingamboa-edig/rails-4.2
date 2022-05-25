# -*- encoding: utf-8 -*-
# stub: activemodel 4.2.10 ruby lib

Gem::Specification.new do |s|
  s.name = "activemodel".freeze
  s.version = "4.2.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2022-05-25"
  s.description = "A toolkit for building modeling frameworks like Active Record. Rich support for attributes, callbacks, validations, serialization, internationalization, and testing.".freeze
  s.email = "david@loudthinking.com".freeze
  s.files = ["CHANGELOG.md".freeze, "MIT-LICENSE".freeze, "README.rdoc".freeze, "lib/active_model".freeze, "lib/active_model.rb".freeze, "lib/active_model/attribute_methods.rb".freeze, "lib/active_model/callbacks.rb".freeze, "lib/active_model/conversion.rb".freeze, "lib/active_model/dirty.rb".freeze, "lib/active_model/errors.rb".freeze, "lib/active_model/forbidden_attributes_protection.rb".freeze, "lib/active_model/gem_version.rb".freeze, "lib/active_model/lint.rb".freeze, "lib/active_model/locale".freeze, "lib/active_model/locale/en.yml".freeze, "lib/active_model/model.rb".freeze, "lib/active_model/naming.rb".freeze, "lib/active_model/railtie.rb".freeze, "lib/active_model/secure_password.rb".freeze, "lib/active_model/serialization.rb".freeze, "lib/active_model/serializers".freeze, "lib/active_model/serializers/json.rb".freeze, "lib/active_model/serializers/xml.rb".freeze, "lib/active_model/test_case.rb".freeze, "lib/active_model/translation.rb".freeze, "lib/active_model/validations".freeze, "lib/active_model/validations.rb".freeze, "lib/active_model/validations/absence.rb".freeze, "lib/active_model/validations/acceptance.rb".freeze, "lib/active_model/validations/callbacks.rb".freeze, "lib/active_model/validations/clusivity.rb".freeze, "lib/active_model/validations/confirmation.rb".freeze, "lib/active_model/validations/exclusion.rb".freeze, "lib/active_model/validations/format.rb".freeze, "lib/active_model/validations/inclusion.rb".freeze, "lib/active_model/validations/length.rb".freeze, "lib/active_model/validations/numericality.rb".freeze, "lib/active_model/validations/presence.rb".freeze, "lib/active_model/validations/validates.rb".freeze, "lib/active_model/validations/with.rb".freeze, "lib/active_model/validator.rb".freeze, "lib/active_model/version.rb".freeze]
  s.homepage = "http://www.rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.0.9".freeze
  s.summary = "A toolkit for building modeling frameworks (part of Rails).".freeze

  s.installed_by_version = "3.0.9" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["= 4.2.10"])
      s.add_runtime_dependency(%q<builder>.freeze, ["~> 3.1"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["= 4.2.10"])
      s.add_dependency(%q<builder>.freeze, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 4.2.10"])
    s.add_dependency(%q<builder>.freeze, ["~> 3.1"])
  end
end
