# -*- encoding: utf-8 -*-
# stub: video_thumbnailer 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "video_thumbnailer".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["shamith, radhika, teena".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-12-13"
  s.description = "Upload video in your Ruby applications and generate a thumbnail according to the valid optios provided.".freeze
  s.email = ["teena@qburst.com".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "CODE_OF_CONDUCT.md".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "bin/setup".freeze, "lib/video_thumbnailer.rb".freeze, "lib/video_thumbnailer/generate_command.rb".freeze, "lib/video_thumbnailer/logger.rb".freeze, "lib/video_thumbnailer/options.rb".freeze, "lib/video_thumbnailer/version.rb".freeze, "spec/lib/generate_command_spec.rb".freeze, "spec/lib/options_spec.rb".freeze, "spec/lib/video_thumbnailer_spec.rb".freeze, "spec/spec_helper.rb".freeze, "video_thumbnailer.gemspec".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Generates a thumbnail for the input video.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<carrierwave-video>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.4"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<carrierwave-video>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.4"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<carrierwave-video>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
