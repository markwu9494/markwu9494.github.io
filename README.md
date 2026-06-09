# markwu9494.github.io

Personal homepage inspired by [wengmister.github.io](https://wengmister.github.io/), built with Jekyll and deployed via GitHub Actions.

## Customize

1. Edit `_config.yml` for your name, email, and site URL.
2. Edit `_includes/intro.html` for your bio and carousel photos.
3. Replace placeholder images in `assets/images/`.
4. Update project cards in `_includes/*-projects.html` and modal data in `_data/projects.yml`.
5. Add detailed project pages under `assets/projects/`.
6. Replace `assets/pdf/resume.pdf` with your real resume.

## Local preview

```bash
bundle install
bundle exec jekyll serve
```

## Deploy

Push to `main`. GitHub Actions will build and publish to GitHub Pages automatically.
