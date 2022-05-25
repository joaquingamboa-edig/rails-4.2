# -*- encoding: utf-8 -*-
# stub: activejob 4.2.10 ruby lib

Gem::Specification.new do |s|
  s.name = "activejob".freeze
  s.version = "4.2.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2022-05-25"
  s.description = "Declare job classes that can be run by a variety of queueing backends.".freeze
  s.email = "david@loudthinking.com".freeze
  s.files = ["CHANGELOG.md".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "lib/active_job".freeze, "lib/active_job.rb".freeze, "lib/active_job/arguments.rb".freeze, "lib/active_job/base.rb".freeze, "lib/active_job/callbacks.rb".freeze, "lib/active_job/configured_job.rb".freeze, "lib/active_job/core.rb".freeze, "lib/active_job/enqueuing.rb".freeze, "lib/active_job/execution.rb".freeze, "lib/active_job/gem_version.rb".freeze, "lib/active_job/logging.rb".freeze, "lib/active_job/queue_adapter.rb".freeze, "lib/active_job/queue_adapters".freeze, "lib/active_job/queue_adapters.rb".freeze, "lib/active_job/queue_adapters/backburner_adapter.rb".freeze, "lib/active_job/queue_adapters/delayed_job_adapter.rb".freeze, "lib/active_job/queue_adapters/inline_adapter.rb".freeze, "lib/active_job/queue_adapters/qu_adapter.rb".freeze, "lib/active_job/queue_adapters/que_adapter.rb".freeze, "lib/active_job/queue_adapters/queue_classic_adapter.rb".freeze, "lib/active_job/queue_adapters/resque_adapter.rb".freeze, "lib/active_job/queue_adapters/sidekiq_adapter.rb".freeze, "lib/active_job/queue_adapters/sneakers_adapter.rb".freeze, "lib/active_job/queue_adapters/sucker_punch_adapter.rb".freeze, "lib/active_job/queue_adapters/test_adapter.rb".freeze, "lib/active_job/queue_name.rb".freeze, "lib/active_job/railtie.rb".freeze, "lib/active_job/test_case.rb".freeze, "lib/active_job/test_helper.rb".freeze, "lib/active_job/translation.rb".freeze, "lib/active_job/version.rb".freeze, "lib/rails".freeze, "lib/rails/generators".freeze, "lib/rails/generators/job".freeze, "lib/rails/generators/job/job_generator.rb".freeze, "lib/rails/generators/job/templates".freeze, "lib/rails/generators/job/templates/job.rb".freeze]
  s.homepage = "http://www.rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.0.9".freeze
  s.summary = "Job framework with pluggable queues.".freeze

  s.installed_by_version = "3.0.9" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["= 4.2.10"])
      s.add_runtime_dependency(%q<globalid>.freeze, [">= 0.3.0"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["= 4.2.10"])
      s.add_dependency(%q<globalid>.freeze, [">= 0.3.0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 4.2.10"])
    s.add_dependency(%q<globalid>.freeze, [">= 0.3.0"])
  end
end
