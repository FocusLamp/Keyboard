# Kanata Keyboard Configuration

My personal keyboard layout configuration for [Kanata](https://github.com/jtroo/kanata), centered around the Colemak-DH layout.

## Key Features

*   **Dual Layouts**: Colemak-DH (default) and standard QWERTY, with a dedicated key to toggle between them.
*   **Powerful Layers**: Activated by holding keys for quick access to functions.
    *   **EXTEND**: For navigation (arrows, home/end) and F-keys.
    *   **NumPad**: A full number pad and symbol layer.
    *   **Mouse**: Control the mouse cursor, scroll wheel, and buttons.
    *   **Media**: Access volume, brightness, and playback controls.
    *   **Unicode**: A layer for macros, ASCII art, and emojis.
*   **Advanced Functionality**:
    *   **Tap-Hold Keys**: Tap for a standard character, hold to activate a layer (e.g., hold `a` for the mouse layer).
    *   **Tap-Dance**: Multi-tap a single key for different actions (e.g., Esc -> Caps Lock).

## Usage

Run Kanata from the command line and point it to the main configuration file.

### Windows

```sh
kanata.exe --cfg mycol-good-copy.kbd
```

### Linux

On Linux, `sudo` is often required for Kanata to access keyboard devices.

```sh
sudo kanata --cfg mycol-good-copy.kbd
```
