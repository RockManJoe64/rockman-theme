# rockman-theme

A Jekyll theme for my GitHub pages.

In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

## Installation

First follow the instructions to add the [jekyll-remote-theme](https://github.com/benbalter/jekyll-remote-theme#usage) plugin to your Jekyll site.

Then add the following to your site's `_config.yml` to activate the theme:

```yaml
remote_theme: RockManJoe64/rockman-theme
```

## Usage

This theme uses Bootstrap v5.3.2. To use Bootstrap in your site, add a _span inline attribute list_ to the end of your Markdown element. For example, to create a button, use the following syntax:

```markdown
[Button](#){: .btn .btn-primary}
```

Underneath the hood, Jekyll uses Kramdown to parse Markdown. Kramdown will use the _span inline attribute list_ to add the appropriate classes to the HTML element.

Visit [Jekyll Tip: Adding Styling To Html Output](https://digitaldrummerj.me/styling-jekyll-markdown/) and
[kramdown quick reference](https://kramdown.gettalong.org/quickref.html#inline-attributes) for more details.

### Navbar

To populate the navbar, add a file a data file to your site's `_data` directory called `navigation`. It can be any of the supported types (YAML, JSON, CSV, etc.).

It needs to contain a list of links with the following attributes:

- name: The name of the link
- url: The URL of the link

For example, create a file called `_data/navigation.yml` and add the following:

````yaml
- name: Home
  url: /
- name: About
  url: /about
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/RockManJoe64/rockman-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `rockman.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
````
