# Homebrew tap for UsageBar

Install the UsageBar menu bar app on Apple Silicon or Intel Macs with:

```sh
brew install --cask icarus2419/usagebar/usagebar
```

This tap packages the macOS app from the [UsageBar releases](https://github.com/icarus2419/UsageBar/releases). UsageBar requires macOS 13 or later and reads the existing Claude Code and Codex logins on your Mac.

To update, run `brew upgrade --cask icarus2419/usagebar/usagebar`. To remove it, run `brew uninstall --cask icarus2419/usagebar/usagebar`.

The release is ad hoc signed. If macOS blocks the first launch, Control-click UsageBar in Applications, choose **Open**, and confirm. You can then enable **Launch at Login** from UsageBar's menu.
