# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "dotfolio-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Jennie Ron Ablog"]
  spec.email         = ["hello@jennieablog.dev"]

  spec.metadata["jekyll-theme"] = "true"
  spec.metadata["homepage_uri"] = "https://example.com/dotfolio-theme"
  spec.metadata["source_code_uri"] = "https://example.com/dotfolio-theme"

  spec.summary       = "A dot grid notepad Jekyll theme for developer portfolios and notes"
  spec.description   = "Dotfolio is a Tailwind-powered Jekyll theme with a blue & green dotted notebook style, perfect for developer portfolios, projects, and notes."
  spec.homepage      = "https://example.com/dotfolio-theme"
  spec.license       = "MIT"

  spec.files = Dir.glob([
    "_layouts/**/*",
    "_includes/**/*",
    "_sass/**/*",
    "_data/**/*",
    "assets/**/*",
    "_config.yml",
    "README*",
    "LICENSE*"
  ])

  spec.add_runtime_dependency "jekyll", ">= 4.0"
  spec.add_runtime_dependency "jekyll-paginate-v2"
end
