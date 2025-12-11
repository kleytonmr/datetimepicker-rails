# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = "datetimepicker-rails"
  s.version     = "4.7.16"
  s.authors     = ["Kleyton Ramos"]
  s.email       = ["kleytonmatosramos@gmail.com"]
  s.homepage    = "https://github.com/kleytonmr/datetimepicker-rails"
  s.summary     = "Bootstrap DateTimePicker for Rails"
  s.description = "Bootstrap DateTimePicker for the Rails asset pipeline."
  s.license     = "MIT"

  s.files = Dir[
    "lib/**/*",
    "vendor/**/*",
    "README.md",
    "LICENSE"
  ]

  s.require_paths = ["lib"]

  s.add_dependency "railties", ">= 3.0"
  s.add_dependency "momentjs-rails", ">= 2.8.1"
end
