# arpitnath/tap

Coconut, a terminal IDE for reading and reviewing agent-written code. Needs a Mac with Apple
Silicon; builds are signed and notarized.

```sh
brew tap arpitnath/tap
brew trust arpitnath/tap                    # newer Homebrew asks you to trust a tap once
brew install --cask arpitnath/tap/coconut   # install
brew upgrade --cask coconut                 # update
```

Settings and data live in `~/.coconut` and `~/Library/Application Support/dev.coconut.Coconut`.
To report a problem, send the zip from the Logs item in the user menu.
