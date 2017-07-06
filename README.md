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
* [`Layout/ElseAlignment`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutelsealignment)
* [`Layout/EmptyLineBetweenDefs`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinebetweendefs)
  * AllowAdjacentOneLineDefs: true
* [`Layout/EmptyLines`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylines)
* [`Layout/EmptyLinesAroundAccessModifier`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinesaroundaccessmodifier)
* [`Layout/EmptyLinesAroundBlockBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinesaroundblockbody)
* [`Layout/EmptyLinesAroundClassBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinesaroundclassbody)
* [`Layout/EmptyLinesAroundMethodBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinesaroundmethodbody)
* [`Layout/EmptyLinesAroundModuleBody`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutemptylinesaroundmodulebody)
* [`Layout/EndOfLine`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutendofline)
* [`Layout/ExtraSpacing`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutextraspacing)
* [`Layout/IndentationWidth`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layoutindentationwidth)
* [`Layout/Tab`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layouttab)
* [`Layout/TrailingBlankLines`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layouttrailingblanklines)
* [`Layout/TrailingWhitespace`](http://rubocop.readthedocs.io/en/latest/cops_layout/#layouttrailingwhitespace)
* [`Lint/AmbiguousBlockAssociation`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintambiguousblockassociation)
* [`Lint/AmbiguousOperator`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintambiguousoperator)
* [`Lint/AmbiguousRegexpLiteral`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintambiguousregexpliteral)
* [`Lint/AssignmentInCondition`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintassignmentincondition)
  * AllowSafeAssignment: true
* [`Lint/BlockAlignment`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintblockalignment)
* [`Lint/BooleanSymbol`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintbooleansymbol)
* [`Lint/CircularArgumentReference`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintcircularargumentreference)
* [`Lint/ConditionPosition`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintconditionposition)
* [`Lint/Debugger`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintdebugger)
* [`Lint/DefEndAlignment`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintdefendalignment)
* [`Lint/DeprecatedClassMethods`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintdeprecatedclassmethods)
* [`Lint/DuplicateCaseCondition`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintduplicatecasecondition)
* [`Lint/DuplicateMethods`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintduplicatemethods)
* [`Lint/DuplicatedKey`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintduplicatedkey)
* [`Lint/EachWithObjectArgument`](http://rubocop.readthedocs.io/en/latest/cops_lint/#linteachwithobjectargument)
* [`Lint/ElseLayout`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintelselayout)
* [`Lint/EmptyEnsure`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintemptyensure)
* [`Lint/EmptyExpression`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintemptyexpression)
* [`Lint/EmptyInterpolation`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintemptyinterpolation)
* [`Lint/EmptyWhen`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintemptywhen)
* [`Lint/EndAlignment`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintendalignment)
* [`Lint/EndInMethod`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintendinmethod)
* [`Lint/EnsureReturn`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintensurereturn)
* [`Lint/FloatOutOfRange`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintfloatoutofrange)
* [`Lint/FormatParameterMismatch`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintformatparametermismatch)
* [`Lint/HandleExceptions`](http://rubocop.readthedocs.io/en/latest/cops_lint/#linthandleexceptions)
* [`Lint/ImplicitStringConcatenation`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintimplicitstringconcatenation)
* [`Lint/IneffectiveAccessModifier`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintineffectiveaccessmodifier)
* [`Lint/InheritException`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintinheritexception)
  * EnforcedStyle: standard_error
* [`Lint/InvalidCharacterLiteral`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintinvalidcharacterliteral)
* [`Lint/LiteralInCondition`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintliteralincondition)
* [`Lint/LiteralInInterpolation`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintliteralininterpolation)
* [`Lint/MultipleCompare`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintmultiplecompare)
* [`Lint/NestedMethodDefinition`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintnestedmethoddefinition)
* [`Lint/NextWithoutAccumulator`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintnextwithoutaccumulator)
* [`Lint/ParenthesesAsGroupedExpression`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintparenthesesasgroupedexpression)
* [`Lint/PercentStringArray`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintpercentstringarray)
* [`Lint/PercentSymbolArray`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintpercentsymbolarray)
* [`Lint/RandOne`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintrandone)
* [`Lint/RequireParentheses`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintrequireparentheses)
* [`Lint/RescueException`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintrescueexception)
* [`Lint/RescueType`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintrescuetype)
* [`Lint/ReturnInVoidContext`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintreturninvoidcontext)
* [`Lint/SafeNavigationChain`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintsafenavigationchain)
* [`Lint/ScriptPermission`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintscriptpermission)
* [`Lint/ShadowedException`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintshadowedexception)
* [`Lint/ShadowingOuterLocalVariable`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintshadowingouterlocalvariable)
* [`Lint/StringConversionInInterpolation`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintstringconversionininterpolation)
* [`Lint/Syntax`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintsyntax)
* [`Lint/UnderscorePrefixedVariableName`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintunderscoreprefixedvariablename)
* [`Lint/UnifiedInteger`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintunifiedinteger)
* [`Lint/UnneededDisable`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintunneededdisable)
* [`Lint/UnneededSplatExpansion`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintunneededsplatexpansion)
* [`Lint/UnreachableCode`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintunreachablecode)
* [`Lint/UnusedBlockArgument`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintunusedblockargument)
* [`Lint/UnusedMethodArgument`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintunusedmethodargument)
* [`Lint/UselessAccessModifier`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintuselessaccessmodifier)
* [`Lint/UselessAssignment`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintuselessassignment)
* [`Lint/UselessComparison`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintuselesscomparison)
* [`Lint/UselessElseWithoutRescue`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintuselesselsewithoutrescue)
* [`Lint/UselessSetterCall`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintuselesssettercall)
* [`Lint/Void`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintvoid)
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
