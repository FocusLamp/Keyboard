# Kanata Keyboard Configuration

Personal keyboard configurations for [Kanata](https://github.com/jtroo/kanata) with Colemak-DH and QWERTY layouts.

## Configurations

- **colemak-DH-STABLE.kbd** - Full-featured Colemak-DH (recommended)
- **colemak-DH-Twilight.kbd** - Experimental Colemak-DH variant
- **QWERTY-EXTEND(needs-update).kbd** - QWERTY layout (QWERTY-only, no Colemak layer)

## Features

**Layers:**
- **EXTEND** - Navigation, F-keys, media controls
- **NumPad** - Numbers and symbols
- **Mouse** - Cursor, scroll, and buttons
- **Media** - Volume, brightness, playback
- **Unicode** - Macros and emojis

**Advanced:**
- Tap-Hold keys (tap = character, hold = layer)
- Tap-Dance (multi-tap = different actions)
- Layout toggle (Colemak ↔ QWERTY)

## Usage

### Windows
```sh
kanata.exe --cfg colemak-DH-STABLE.kbd
```

### Linux
```sh
sudo kanata --cfg colemak-DH-STABLE.kbd
```

### Systemd Service
Copy `systemd-kanata.service` to `/etc/systemd/system/` for auto-start on Linux.
