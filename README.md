# Kanata Keyboard Configuration

Personal keyboard configurations for [Kanata](https://github.com/jtroo/kanata) with Colemak-DH and QWERTY layouts.

This is **heavily inspired** by [**DreymaR**'s BigBag Extend layer](https://dreymar.colemak.org/layers-extend.html) and based on [**Colemak**](https://colemak.org/).

## Configurations


| File                           | Description                            |
| ------------------------------ | -------------------------------------- |
| `colemak-DH-STABLE.kbd`        | Full-featured Colemak-DH (recommended) |
| `QWERTY-EXTEND.kbd`            | QWERTY + Extend, without Colemak       |
| `more_ergonomic_colemakDH.kbd` | Ergonomic Colemak-DH variant           |
| `colemak-DH-Twilight.kbd`      | Experimental Colemak-DH variant        |

## Features

**Layers:**
- **EXTEND** - Navigation, F-keys, brightness + media controls
- **NumPad** - Numbers and symbols
- **Mouse** - Cursor, scroll, and Mouse buttons
- **Media** - Previous, Pause/Play, Next.  Volume & Brightness control

**Advanced:**
- Tap-Hold keys (tap = character, hold = layer)
- Tap-Dance (multi-tap = different actions)
- Layout toggle (Colemak ↔ QWERTY) with `ins` key



## Usage

### Linux
```sh
sudo linux-binaries/kanata_linux_x64 --cfg colemak-DH-STABLE.kbd
```

### Windows
```sh
# Without interception driver
windows-binaries\kanata_windows_tty_winIOv2_x64.exe --cfg colemak-DH-STABLE.kbd

# With interception driver installed
windows-binaries\kanata_windows_tty_wintercept_x64.exe --cfg colemak-DH-STABLE.kbd
```

>[!NOTE]
> Use `wintercept` variants **only** if you have the interception driver installed, [official guide](https://github.com/jtroo/kanata/releases).


## Credits

- [**DreymaR's BigBag**](https://dreymar.colemak.org/layers-extend.html) - Extended layer and other Colemak configurations
- [**Kanata**](https://github.com/jtroo/kanata) - Keyboard remapper for Linux, Windows, and macOS
- [**Colemak**](https://colemak.org/) - Modern keyboard layout optimized for speed and ergonomics
