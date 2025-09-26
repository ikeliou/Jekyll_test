# GFM Jekyll Sample

A minimal **GitHub Pages (Jekyll)** site that demonstrates **GitHub Flavored Markdown**.

## Quick start (GitHub Pages)
1. Create a new GitHub repository (public is simplest).
2. Upload these files (or `git push` the folder).
3. In the repo: **Settings → Pages → Build and deployment**: choose `Deploy from a branch` and select `main` (or `master`) and the `/ (root)` folder.
4. Wait for the Pages site to build, then open the provided URL.

## Local preview (optional)
- Requires Ruby + Bundler:
  ```bash
  gem install bundler jekyll
  bundle init
  echo 'gem "github-pages", group: :jekyll_plugins' >> Gemfile
  bundle install
  bundle exec jekyll serve
  ```

> The site already works on GitHub Pages without any custom GitHub Actions.
