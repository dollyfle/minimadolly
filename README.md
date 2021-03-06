# minimadolly

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes` and your sass in `_sass`. To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "minimadolly"
```

And add this line to your Jekyll site:

```yaml
theme: minimadolly
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install minimadolly

## Usage

This theme is very much like minima, except that the footer is sticked to the
bottom, to leave place for a Blockly playground in the middle of the page, as
explained in [the documentation](https://developers.google.com/blockly/guides/configure/web/resizable).

You can still use the default layout from minima for pages without Blockly. On
pages that must contain a Blockly playground, use the blockly layout. Note that
the page, post, home, etc. layouts have been removed because this theme has not
been created for blogs.

This theme packages default blocks and media files from the official demos.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/dollyfle/minimadolly. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jelyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

