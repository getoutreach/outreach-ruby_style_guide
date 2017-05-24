# Outreach::RubyStyleGuide

This gem aims to serve as the explicit style guide for Outreach Ruby projects. It has, by default, disabled all Rubocop cops and selectively turns on those deemed relevant and worth caring about.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'outreach-ruby_style_guide'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install outreach-ruby_style_guide

Then, in your project, either create a `.rubocop.yml` or add to an existing one at the top:

```yaml
inherit_gem:
  outreach-ruby_style_guide: .rubocop.yml
```

### Pre-commit

The gem also provides support for [Yelp pre-commit](http://pre-commit.com/). Simply setup your `.pre-commit-config.yaml` to point to the gem repo.

## Usage

If installed via `bundler`, be sure to use `bundle exec rubocop`. Otherwise, rubocop [won't be able to find the file](http://rubocop.readthedocs.io/en/latest/configuration/#inheriting-configuration-from-a-dependency-gem) when trying to load the config. Otherwise, you can run `rubocop` as usual with any options.

## Enabled Cops

Below are all the cops we have decided to enable unilaterally. Each item is a link to the documentation at the _latest_ version of rubocop.

* [`AllCops`](http://rubocop.readthedocs.io/en/latest/cops/)
* [`Lint/Debugger`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintdebugger)
* [`Lint/EndAlignment`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintendalignment)
* [`Metrics/LineLength`](http://rubocop.readthedocs.io/en/latest/cops_metrics/#metricslinelength)
* [`Style/Alias`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylealias)
* [`Style/ElseAlignment`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styleelsealignment)
* [`Style/EmptyLineBetweenDefs`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styleemptylinebetweendefs)
* [`Style/EmptyLines`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styleemptylines)
* [`Style/EmptyLinesAroundAccessModifier`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styleemptylinesaroundaccessmodifier)
* [`Style/EmptyLinesAroundBlockBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styleemptylinesaroundblockbody)
* [`Style/EmptyLinesAroundClassBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styleemptylinesaroundclassbody)
* [`Style/EmptyLinesAroundMethodBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styleemptylinesaroundmethodbody)
* [`Style/EmptyLinesAroundModuleBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styleemptylinesaroundmodulebody)
* [`Style/EndOfLine`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styleendofline)
* [`Style/ExtraSpacing`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styleextraspacing)
* [`Style/IndentationWidth`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styleindentationwidth)
* [`Style/PreferredHashMethods`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylepreferredhashmethods)
* [`Style/Tab`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styletab)
* [`Style/TrailingBlankLines`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styletrailingblanklines)
* [`Style/TrailingWhitespace`](http://rubocop.readthedocs.io/en/latest/cops_layout/#styletrailingwhitespace)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment. At the moment, there is basically no ruby code within the libraries, just a few binary scripts to automate and fill out some things.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jpanderson-outreach/outreach-ruby_style_guide. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Outreach::RubyStyleGuide project’s codebases and issue trackers is expected to follow the [code of conduct](https://github.com/jpanderson-outreach/outreach-ruby_style_guide/blob/master/CODE_OF_CONDUCT.md).
