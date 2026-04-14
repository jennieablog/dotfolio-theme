# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "dotfolio-theme"
  spec.version       = "0.1.2"
  spec.required_ruby_version = ">= 2.6"
  spec.authors       = ["Jennie Ron Ablog"]
  spec.email         = ["hello@jennieablog.dev"]

  spec.metadata["jekyll-theme"] = "true"
  spec.metadata["homepage_uri"] = "https://github.com/jennieablog/dotfolio-theme"
  spec.homepage = "https://github.com/jennieablog/dotfolio-theme"
  spec.metadata = {
    "source_code_uri" => "https://github.com/jennieablog/dotfolio-theme"
  }

  spec.summary       = "A dotted notebook-style Jekyll theme for minimal and structured developer portfolios."
  spec.description   = "Dotfolio is a calm, dotted notebook-style Jekyll theme with a minimal, structured layout for showcasing projects and documenting ideas."
  spec.homepage      = "https://github.com/jennieablog/dotfolio-theme"
  spec.license       = "MIT"

  spec.files = Dir.glob([
    "_layouts/**/*",
    "_includes/**/*",
    "_sass/**/*",
    "_data/**/*",
    "assets/**/*",
    "_config.yml",
    "README*",
    "LICENSE*",
    "lib/**/*",
    "bin/*"
  ])

  spec.add_runtime_dependency "jekyll", ">= 3.9", "< 5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"

  spec.require_paths = ["lib"]
  spec.executables << "dotfolio-theme"
end
