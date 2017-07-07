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
  * DisabledByDefault: true
  * TargetRubyVersion: 2.3
* [`Bundler/DuplicatedGem`](http://rubocop.readthedocs.io/en/latest/cops_bundler/#bundlerduplicatedgem)
* [`Bundler/OrderedGems`](http://rubocop.readthedocs.io/en/latest/cops_bundler/#bundlerorderedgems)
* [`Layout/AccessModifierIndentation`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutaccessmodifierindentation)
* [`Layout/AlignParameters`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutalignparameters)
* [`Layout/BlockEndNewline`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutblockendnewline)
* [`Layout/ClosingParenthesisIndentation`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutclosingparenthesisindentation)
* [`Layout/ElseAlignment`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutelsealignment)
* [`Layout/EmptyLineAfterMagicComment`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylineaftermagiccomment)
* [`Layout/EmptyLineBetweenDefs`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinebetweendefs)
  * AllowAdjacentOneLineDefs: true
* [`Layout/EmptyLines`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylines)
* [`Layout/EmptyLinesAroundAccessModifier`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinesaroundaccessmodifier)
* [`Layout/EmptyLinesAroundBeginBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinesaroundbeginbody)
* [`Layout/EmptyLinesAroundBlockBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinesaroundblockbody)
* [`Layout/EmptyLinesAroundClassBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinesaroundclassbody)
* [`Layout/EmptyLinesAroundExceptionHandlingKeywords`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinesaroundexceptionhandlingkeywords)
* [`Layout/EmptyLinesAroundMethodBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinesaroundmethodbody)
* [`Layout/EmptyLinesAroundModuleBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinesaroundmodulebody)
* [`Layout/EndOfLine`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutendofline)
* [`Layout/ExtraSpacing`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutextraspacing)
* [`Layout/FirstArrayElementLineBreak`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutfirstarrayelementlinebreak)
* [`Layout/FirstHashElementLineBreak`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutfirsthashelementlinebreak)
* [`Layout/FirstMethodParameterLineBreak`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutfirstmethodparameterlinebreak)
* [`Layout/FirstParameterIndentation`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutfirstparameterindentation)
* [`Layout/IndentAssignment`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutindentassignment)
* [`Layout/IndentationConsistency`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutindentationconsistency)
* [`Layout/IndentationWidth`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutindentationwidth)
  * Width: 2
* [`Layout/InitialIndentation`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutinitialindentation)
* [`Layout/MultilineArrayBraceLayout`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutmultilinearraybracelayout)
* [`Layout/MultilineBlockLayout`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutmultilineblocklayout)
* [`Layout/MultilineHashBraceLayout`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutmultilinehashbracelayout)
* [`Layout/MultilineMethodDefinitionBraceLayout`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutmultilinemethoddefinitionbracelayout)
* [`Layout/MultilineOperationIndentation`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutmultilineoperationindentation)
* [`Layout/RescueEnsureAlignment`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutrescueensurealignment)
* [`Layout/SpaceAfterColon`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspaceaftercolon)
* [`Layout/SpaceAfterComma`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspaceaftercomma)
* [`Layout/SpaceAfterMethodName`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspaceaftermethodname)
* [`Layout/SpaceAfterNot`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspaceafternot)
* [`Layout/SpaceAfterSemicolon`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspaceaftersemicolon)
* [`Layout/SpaceAroundBlockParameters`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspacearoundblockparameters)
* [`Layout/SpaceAroundEqualsInParameterDefault`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspacearoundequalsinparameterdefault)
* [`Layout/SpaceAroundKeyword`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspacearoundkeyword)
* [`Layout/SpaceAroundOperators`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspacearoundoperators)
* [`Layout/SpaceBeforeBlockBraces`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspacebeforeblockbraces)
* [`Layout/SpaceBeforeComma`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspacebeforecomma)
* [`Layout/SpaceBeforeComment`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspacebeforecomment)
* [`Layout/SpaceBeforeFirstArg`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspacebeforefirstarg)
* [`Layout/SpaceBeforeSemicolon`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspacebeforesemicolon)
* [`Layout/SpaceInLambdaLiteral`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspaceinlambdaliteral)
* [`Layout/SpaceInsideArrayPercentLiteral`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspaceinsidearraypercentliteral)
* [`Layout/SpaceInsideBlockBraces`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspaceinsideblockbraces)
* [`Layout/SpaceInsideParens`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspaceinsideparens)
* [`Layout/SpaceInsidePercentLiteralDelimiters`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspaceinsidepercentliteraldelimiters)
* [`Layout/SpaceInsideRangeLiteral`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspaceinsiderangeliteral)
* [`Layout/SpaceInsideStringInterpolation`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutspaceinsidestringinterpolation)
* [`Layout/Tab`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layouttab)
* [`Layout/TrailingBlankLines`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layouttrailingblanklines)
* [`Layout/TrailingWhitespace`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layouttrailingwhitespace)
* [`Lint/Debugger`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintdebugger)
* [`Lint/EndAlignment`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintendalignment)
* [`Lint/ShadowingOuterLocalVariable`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintshadowingouterlocalvariable)
* [`Metrics/LineLength`](http://rubocop.readthedocs.io/en/latest/cops_metrics/#metricslinelength)
  * Max: 120
* [`Style/Alias`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylealias)
* [`Style/PreferredHashMethods`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylepreferredhashmethods)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment. At the moment, there is basically no ruby code within the libraries, just a few binary scripts to automate and fill out some things.

### Adding a Cop

Adding a cop requires two steps:

1. Add the cop anywhere in the .rubocop.yml file.
2. Run `bin/build_readme`. This will sort the Cops then generate the README from this template.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jpanderson-outreach/outreach-ruby_style_guide. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Outreach::RubyStyleGuide project’s codebases and issue trackers is expected to follow the [code of conduct](https://github.com/jpanderson-outreach/outreach-ruby_style_guide/blob/master/CODE_OF_CONDUCT.md).
