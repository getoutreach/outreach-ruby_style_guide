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
* [`Lint/Debugger`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintdebugger)
* [`Lint/EndAlignment`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintendalignment)
* [`Lint/ShadowingOuterLocalVariable`](http://rubocop.readthedocs.io/en/latest/cops_lint/#lintshadowingouterlocalvariable)
* [`Metrics/LineLength`](http://rubocop.readthedocs.io/en/latest/cops_metrics/#metricslinelength)
  * Max: 120
* [`Style/Alias`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylealias)
* [`Style/AndOr`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleandor)
* [`Style/ArrayJoin`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylearrayjoin)
* [`Style/AsciiIdentifiers`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleasciiidentifiers)
* [`Style/Attr`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleattr)
* [`Style/AutoResourceCleanup`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleautoresourcecleanup)
* [`Style/BarePercentLiterals`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylebarepercentliterals)
  * EnforcedStyle: percent_q
* [`Style/BeginBlock`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylebeginblock)
* [`Style/BlockComments`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleblockcomments)
* [`Style/CaseEquality`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylecaseequality)
* [`Style/CharacterLiteral`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylecharacterliteral)
* [`Style/ClassAndModuleCamelCase`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleclassandmodulecamelcase)
* [`Style/ClassAndModuleChildren`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleclassandmodulechildren)
* [`Style/ClassCheck`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleclasscheck)
* [`Style/ClassMethods`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleclassmethods)
* [`Style/CollectionMethods`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylecollectionmethods)
* [`Style/ColonMethodCall`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylecolonmethodcall)
* [`Style/CommandLiteral`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylecommandliteral)
* [`Style/CommentAnnotation`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylecommentannotation)
* [`Style/ConditionalAssignment`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleconditionalassignment)
* [`Style/ConstantName`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleconstantname)
* [`Style/DefWithParentheses`](http://rubocop.readthedocs.io/en/latest/cops_style/#styledefwithparentheses)
* [`Style/Dir`](http://rubocop.readthedocs.io/en/latest/cops_style/#styledir)
* [`Style/EachForSimpleLoop`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleeachforsimpleloop)
* [`Style/EachWithObject`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleeachwithobject)
* [`Style/EmptyCaseCondition`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleemptycasecondition)
* [`Style/EmptyElse`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleemptyelse)
* [`Style/EmptyMethod`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleemptymethod)
* [`Style/EndBlock`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleendblock)
* [`Style/EvenOdd`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleevenodd)
* [`Style/FileName`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylefilename)
* [`Style/FlipFlop`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleflipflop)
* [`Style/For`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylefor)
* [`Style/FormatString`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleformatstring)
* [`Style/FormatStringToken`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleformatstringtoken)
* [`Style/GlobalVars`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleglobalvars)
* [`Style/HashSyntax`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylehashsyntax)
* [`Style/HeredocDelimiterCase`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleheredocdelimitercase)
* [`Style/IdenticalConditionalBranches`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleidenticalconditionalbranches)
* [`Style/IfInsideElse`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleifinsideelse)
* [`Style/IfUnlessModifierOfIfUnless`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleifunlessmodifierofifunless)
* [`Style/IfWithSemicolon`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleifwithsemicolon)
* [`Style/InverseMethods`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleinversemethods)
* [`Style/LineEndConcatenation`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylelineendconcatenation)
* [`Style/MethodCallWithoutArgsParentheses`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylemethodcallwithoutargsparentheses)
* [`Style/MethodDefParentheses`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylemethoddefparentheses)
* [`Style/MethodName`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylemethodname)
* [`Style/MixinGrouping`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylemixingrouping)
* [`Style/ModuleFunction`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylemodulefunction)
* [`Style/MultilineIfModifier`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylemultilineifmodifier)
* [`Style/MultilineIfThen`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylemultilineifthen)
* [`Style/MultilineMemoization`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylemultilinememoization)
* [`Style/MultilineTernaryOperator`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylemultilineternaryoperator)
* [`Style/MutableConstant`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylemutableconstant)
* [`Style/NegatedIf`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylenegatedif)
* [`Style/NestedModifier`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylenestedmodifier)
* [`Style/NestedParenthesizedCalls`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylenestedparenthesizedcalls)
* [`Style/NestedTernaryOperator`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylenestedternaryoperator)
* [`Style/Next`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylenext)
* [`Style/NilComparison`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylenilcomparison)
* [`Style/NonNilCheck`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylenonnilcheck)
* [`Style/Not`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylenot)
* [`Style/OptionalArguments`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleoptionalarguments)
* [`Style/PerlBackrefs`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleperlbackrefs)
* [`Style/PredicateName`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylepredicatename)
* [`Style/PreferredHashMethods`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylepreferredhashmethods)
* [`Style/RaiseArgs`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleraiseargs)
* [`Style/RedundantBegin`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleredundantbegin)
* [`Style/RedundantException`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleredundantexception)
* [`Style/RedundantFreeze`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleredundantfreeze)
* [`Style/RedundantParentheses`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleredundantparentheses)
* [`Style/RedundantReturn`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleredundantreturn)
* [`Style/RedundantSelf`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleredundantself)
* [`Style/SelfAssignment`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleselfassignment)
* [`Style/StabbyLambdaParentheses`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylestabbylambdaparentheses)
* [`Style/StringLiteralsInInterpolation`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylestringliteralsininterpolation)
* [`Style/SymbolArray`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylesymbolarray)
* [`Style/SymbolLiteral`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylesymbolliteral)
* [`Style/SymbolProc`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylesymbolproc)
* [`Style/TernaryParentheses`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleternaryparentheses)
  * EnforcedStyle: require_parentheses_when_complex
* [`Style/TrivialAccessors`](http://rubocop.readthedocs.io/en/latest/cops_style/#styletrivialaccessors)
* [`Style/UnlessElse`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleunlesselse)
* [`Style/UnneededCapitalW`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleunneededcapitalw)
* [`Style/UnneededInterpolation`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleunneededinterpolation)
* [`Style/VariableInterpolation`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylevariableinterpolation)
* [`Style/VariableName`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylevariablename)
* [`Style/WhenThen`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylewhenthen)
* [`Style/WordArray`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylewordarray)
* [`Style/YodaCondition`](http://rubocop.readthedocs.io/en/latest/cops_style/#styleyodacondition)
* [`Style/ZeroLengthPredicate`](http://rubocop.readthedocs.io/en/latest/cops_style/#stylezerolengthpredicate)

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
