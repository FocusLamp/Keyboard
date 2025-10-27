# Kanata Keyboard Configuration

Personal keyboard configurations for [Kanata](https://github.com/jtroo/kanata) with Colemak-DH and QWERTY layouts.

## Configurations

- **colemak-DH-STABLE.kbd** - Full-featured Colemak-DH (recommended)
- **colemak-DH-Twilight.kbd** - Experimental Colemak-DH variant
- **QWERTY-EXTEND(needs-update).kbd** - QWERTY layout (QWERTY-only, no Colemak layer)

## Features

**Layers:**
- **EXTEND** - Navigation, F-keys, brightness + media controls
- **NumPad** - Numbers and symbols
- **Mouse** - Cursor, scroll, and Mouse buttons
- **Unicode** - Macros and emojis
  - **Right shift** in extend layer

**Advanced:**
- Tap-Hold keys (tap = character, hold = layer)
- Tap-Dance (multi-tap = different actions)
- Layout toggle (Colemak ↔ QWERTY) with `ins` key

## Usage

### Windows
```sh
kanata.exe --cfg colemak-DH-STABLE.kbd
```

### Linux
```sh
sudo kanata --cfg colemak-DH-STABLE.kbd
```

