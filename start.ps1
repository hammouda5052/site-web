[system.Diagnostics.Process]::Start("chrome","http://localhost:4000/")
bundle exec jekyll serve --drafts --config _config.yml,_config.dev.yml
