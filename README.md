# homebrew-tap

Homebrew tap for command-line tools published by HuRuilizhen.

## Install

```bash
brew tap HuRuilizhen/tap
brew install HuRuilizhen/tap/<formula>
```

Or install a formula directly:

```bash
brew install HuRuilizhen/tap/<formula>
```

## Layout

- `Formula/`: Homebrew formulae such as `blograg.rb`

## Local development

Validate a formula from this repository with:

```bash
brew tap HuRuilizhen/tap /path/to/homebrew-tap
brew style Formula/<formula>.rb
brew readall --aliases --syntax HuRuilizhen/tap
brew install HuRuilizhen/tap/<formula>
brew test HuRuilizhen/tap/<formula>
brew audit --strict --online HuRuilizhen/tap/<formula>
```
