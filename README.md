# Kanata Keyboard Configuration

Personal keyboard configurations for [Kanata](https://github.com/jtroo/kanata) with Colemak-DH and QWERTY layouts.

This is **heavily inspired** by [**DreymaR**'s BigBag Extend layer](https://dreymar.colemak.org/layers-extend.html) and based on [**Colemak**](https://colemak.org/).

## Configurations

- **colemak-DH-STABLE.kbd** - Full-featured Colemak-DH (recommended)
- **colemak-DH-Twilight.kbd** - Experimental Colemak-DH variant
- **QWERTY-EXTEND.kbd** - QWERTY layout (QWERTY-only, no Colemak layer)

## Features

**Layers:**
- **EXTEND** - Navigation, F-keys, brightness + media controls
- **NumPad** - Numbers and symbols
- **Mouse** - Cursor, scroll, and Mouse buttons
- **Unicode** - Macros and emojis (Japanese Kaomoji)

**Advanced:**
- Tap-Hold keys (tap = character, hold = layer)
- Tap-Dance (multi-tap = different actions)
- Layout toggle (Colemak ↔ QWERTY) with `ins` key

## Usage

### Linux
```sh
sudo kanata --cfg colemak-DH-STABLE.kbd
```

### Windows
```sh
# Without interception driver (recommended)
windows-binaries\kanata_windows_tty_winIOv2_x64.exe --cfg colemak-DH-STABLE.kbd

# With interception driver installed
windows-binaries\kanata_windows_tty_wintercept_x64.exe --cfg colemak-DH-STABLE.kbd
```

>[!IMPORTANT]
> The `wintercept` variant requires the `windows-interception` driver to be installed first. If you haven't installed it, use the `winIOv2_x64.exe` version instead. see why in the [official guide](https://github.com/jtroo/kanata/releases/tag/v1.10.0).


## Credits

- [**DreymaR's BigBag**](https://dreymar.colemak.org/layers-extend.html) - Extended layer and other Colemak configurations
- [**Kanata**](https://github.com/jtroo/kanata) - Keyboard remapper for Linux, Windows, and macOS
- [**Colemak**](https://colemak.org/) - Modern keyboard layout optimized for speed and ergonomics
