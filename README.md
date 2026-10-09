# Isaac Wang's personal website

A Jekyll website based on [al-folio](https://github.com/alshedivat/al-folio), initialized from commit `d83066c21e6cdb9c0846e548a499064abe23e0ef`.

## Local preview

From the `personal-web` folder, run:

```bash
./bin/serve
```

Open <http://127.0.0.1:4000/>.
Content edits rebuild automatically and reload the browser.
Restart the server after editing `_config.yml`.
Press Ctrl+C to stop the server.

The local setup uses Homebrew Ruby 3.3 and ImageMagick, with Ruby dependencies in the ignored `vendor/bundle` folder.
For a fresh installation on this Mac:

```bash
brew install ruby@3.3 imagemagick
export PATH="/opt/homebrew/opt/ruby@3.3/bin:$PATH"
bundle config set --local path vendor/bundle
bundle install
npm ci
```

## Personal information

- `_pages/about.md`: homepage biography, affiliation, research interests, and timeline sections.
- `_data/career_experience.yml`: positions and dates in the homepage career timeline, with dates written as `YYYY-MM`.
- `_data/education.yml`: degrees, institutions, and dates in the homepage education timeline.
- `_config.yml`: name and site metadata.
- `_data/socials.yml`: contact and social links.
- `assets/img/isaac_wang.jpeg`: portrait.

The homepage presents Isaac Wang's profile and current affiliation at the Institute for Fundamental Theory, University of Florida.
The menu contains About, Research, Publications, Blog, and Contact.
Research, Publications, Blog, and Contact are title-only pages, ready for content in their corresponding `_pages/*.md` files.
Unused template pages, posts, and collections are preserved in the source and excluded from the generated site through `_config.yml`.
When migrating content into a collection, remove its exclusion from `_config.yml`.

See [the al-folio documentation](docs/README.md) for configuration details.
