# -*- encoding: utf-8 -*-
# stub: mysql2 0.5.1 ruby lib
# stub: ext/mysql2/extconf.rb

Gem::Specification.new do |s|
  s.name = "mysql2".freeze
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "msys2_mingw_dependencies" => "libmariadbclient" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brian Lopez".freeze, "Aaron Stone".freeze]
  s.date = "2018-04-11"
  s.email = ["seniorlopez@gmail.com".freeze, "aaron@serendipity.cx".freeze]
  s.extensions = ["ext/mysql2/extconf.rb".freeze]
  s.files = ["ext/mysql2/extconf.rb".freeze]
  s.homepage = "https://github.com/brianmario/mysql2".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "A simple, fast Mysql library for Ruby, binding to libmysql".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version
end
