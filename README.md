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
- **Unicode** - Macros and emojis (Japanease Kaomoji)
  - **Right shift** in extend layer

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
kanata.exe --cfg colemak-DH-STABLE.kbd
```

## Credits

- [**DreymaR's BigBag**](https://dreymar.colemak.org/layers-extend.html) - Extended layer and advanced Colemak configurations
- [**Kanata**](https://github.com/jtroo/kanata) - Keyboard remapper for Linux and Windows
- [**Colemak**](https://colemak.org/) - Modern keyboard layout optimized for speed and ergonomics
