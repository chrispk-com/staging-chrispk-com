source "https://rubygems.org"

# Hello! This is where you manage which Jekyll version is used to run.
# When you want to use a different version, change it below, save the
# file and run `bundle install`. Run Jekyll with `bundle exec`, like so:
#
#     bundle exec jekyll serve
#
# This will help ensure the proper Jekyll version is running.
# Happy Jekylling!
gem "jekyll", ">= 4.3.4"

# This is the default theme for new Jekyll sites. You may change this to anything you like.
# Any changes to specified commit (ref) should be reflected in _config.yml
gem "minima", github: "jekyll/minima", ref: "6b9b78dad3e5c9f733c901e10287465735b36169"

# Prevent using Jekyll Sass Converter v3 due to
# deprecation warnings caused by Minima 3.0.0.dev 
gem "jekyll-sass-converter", "~> 2.0"

# If you want to use GitHub Pages, remove the "gem "jekyll"" above and
# uncomment the line below. To upgrade, run `bundle update github-pages`.
# gem "github-pages", group: :jekyll_plugins

# If you have any plugins, put them here!
group :jekyll_plugins do
   gem "jekyll-feed", "~> 0.17"
   gem "jekyll-sitemap", "~> 1.4"
   gem "jekyll-redirect-from", "~> 0.16.0"
   gem 'jekyll-seo-tag', "~> 2.8"
   gem "jekyll-remote-theme", "~> 0.4.3"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

