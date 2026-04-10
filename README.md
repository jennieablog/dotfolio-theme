# 📘 Dotfolio Theme

<p>
  <img src="https://img.shields.io/gem/v/dotfolio-theme.svg" alt="Gem Version">
  <img src="https://img.shields.io/gem/dt/dotfolio-theme.svg" alt="Downloads">
  <img src="https://img.shields.io/badge/Jekyll-4.4+-red.svg">
  <img src="https://img.shields.io/badge/Ruby-%3E%3D%203.0-blue.svg">
  <img src="https://img.shields.io/github/license/jennieablog/dotfolio-theme.svg" alt="License">
</p>

### Dotfolio is a calm, dotted notebook-style Jekyll theme with a minimal, structured layout for showcasing projects and documenting ideas.

<img src="https://github.com/jennieablog/dotfolio-theme/blob/main/assets/images/dotfolio-theme.png?raw=true" alt="Dotfolio Screenshot" style="width: 100%; height: auto;">

## ✨ Features

- 🧭 Minimal, structured homepage layout  
- 📝 Notes system with **pagination + search**  
- 🗂 Centralized configuration via a single YAML file  
- ✍️ Consistent styling across Markdown and HTML  
- 🌗 Dark / light mode toggle  
- ⚡ One-command installer script  
- 📦 Gem-based distribution  
- 🪶 Lightweight and fast  
- 🔓 Open source

## 🎯 Use Cases

Dotfolio is ideal for:

- Developer portfolios  
- Project showcases  
- Personal blogs  
- Digital gardens / notes  
- Minimal documentation sites  

## 🚀 Installation (Gem-based)

Add the [dotfolio-theme](https://rubygems.org/gems/dotfolio-theme) and [jekyll-paginate-v2](https://rubygems.org/gems/jekyll-paginate-v2) to your `Gemfile`:

```ruby
gem "dotfolio-theme"
gem "jekyll-paginate-v2" # mandatory for pagination
```

Then install:

```ruby
bundle install
```

Run the setup script to load theme settings and files:

```ruby
dotfolio-theme
```

Finally, start your site:

```ruby
bundle exec jekyll serve
```

## 📄 License

MIT License © [Jennie Ron Ablog](https://jennieablog.dev)

## 💡 Acknowledgements
- Built with ❤️ using [Jekyll](https://jekyllrb.com).
- Styled with [Tailwind CSS](https://tailwindcss.com), compiled for production.
