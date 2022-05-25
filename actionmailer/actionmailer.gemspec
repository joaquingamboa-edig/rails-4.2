# -*- encoding: utf-8 -*-
# stub: actionmailer 4.2.10 ruby lib

Gem::Specification.new do |s|
  s.name = "actionmailer".freeze
  s.version = "4.2.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2022-05-25"
  s.description = "Email on Rails. Compose, deliver, receive, and test emails using the familiar controller/view pattern. First-class support for multipart email and attachments.".freeze
  s.email = "david@loudthinking.com".freeze
  s.files = ["CHANGELOG.md".freeze, "MIT-LICENSE".freeze, "README.rdoc".freeze, "lib/action_mailer".freeze, "lib/action_mailer.rb".freeze, "lib/action_mailer/base.rb".freeze, "lib/action_mailer/collector.rb".freeze, "lib/action_mailer/delivery_job.rb".freeze, "lib/action_mailer/delivery_methods.rb".freeze, "lib/action_mailer/gem_version.rb".freeze, "lib/action_mailer/inline_preview_interceptor.rb".freeze, "lib/action_mailer/log_subscriber.rb".freeze, "lib/action_mailer/mail_helper.rb".freeze, "lib/action_mailer/message_delivery.rb".freeze, "lib/action_mailer/preview.rb".freeze, "lib/action_mailer/railtie.rb".freeze, "lib/action_mailer/test_case.rb".freeze, "lib/action_mailer/test_helper.rb".freeze, "lib/action_mailer/version.rb".freeze, "lib/rails".freeze, "lib/rails/generators".freeze, "lib/rails/generators/mailer".freeze, "lib/rails/generators/mailer/USAGE".freeze, "lib/rails/generators/mailer/mailer_generator.rb".freeze, "lib/rails/generators/mailer/templates".freeze, "lib/rails/generators/mailer/templates/application_mailer.rb".freeze, "lib/rails/generators/mailer/templates/mailer.rb".freeze]
  s.homepage = "http://www.rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.0.9".freeze
  s.summary = "Email composition, delivery, and receiving framework (part of Rails).".freeze

  s.installed_by_version = "3.0.9" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>.freeze, ["= 4.2.10"])
      s.add_runtime_dependency(%q<actionview>.freeze, ["= 4.2.10"])
      s.add_runtime_dependency(%q<activejob>.freeze, ["= 4.2.10"])
      s.add_runtime_dependency(%q<mail>.freeze, ["~> 2.5", ">= 2.5.4"])
      s.add_runtime_dependency(%q<rails-dom-testing>.freeze, ["~> 1.0", ">= 1.0.5"])
    else
      s.add_dependency(%q<actionpack>.freeze, ["= 4.2.10"])
      s.add_dependency(%q<actionview>.freeze, ["= 4.2.10"])
      s.add_dependency(%q<activejob>.freeze, ["= 4.2.10"])
      s.add_dependency(%q<mail>.freeze, ["~> 2.5", ">= 2.5.4"])
      s.add_dependency(%q<rails-dom-testing>.freeze, ["~> 1.0", ">= 1.0.5"])
    end
  else
    s.add_dependency(%q<actionpack>.freeze, ["= 4.2.10"])
    s.add_dependency(%q<actionview>.freeze, ["= 4.2.10"])
    s.add_dependency(%q<activejob>.freeze, ["= 4.2.10"])
    s.add_dependency(%q<mail>.freeze, ["~> 2.5", ">= 2.5.4"])
    s.add_dependency(%q<rails-dom-testing>.freeze, ["~> 1.0", ">= 1.0.5"])
  end
end
