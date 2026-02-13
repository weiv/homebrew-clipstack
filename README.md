# homebrew-clipstack

Homebrew tap for [ClipStack](https://github.com/weiv/clipstack) — a lightweight macOS menu bar clipboard manager.

## Installation

```bash
brew tap weiv/clipstack
brew install clipstack
```

## Usage

After installation, ClipStack will be in your Applications folder. Launch it and grant Accessibility permission when prompted (required for paste simulation).

**Keyboard Shortcuts:**
- Default: Command+Option+1 through Command+Option+0 to paste items 1-10
- Customizable in Preferences (open with ⌘,)

**Features:**
- Keeps last 10 clipboard items
- Click to paste from menu bar
- Customizable keyboard shortcut modifiers
- ESC to close preferences window
- Launch at Login toggle

## Uninstall

```bash
brew uninstall clipstack
brew untap weiv/clipstack
```

## Updates

After tapping, you can update with:

```bash
brew upgrade clipstack
```

## Issues

Report issues at [github.com/weiv/clipstack/issues](https://github.com/weiv/clipstack/issues)
