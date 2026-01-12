# TT-copy-paste Lite v.1

> **TL;DR:** The original minimalist AutoHotkey script for Copy/Paste. Remaps `Tab` + `1/2/4` to `Ctrl+C/V/A`. Designed for zero learning curve and one-handed operation.

## 📌 About This Version
**TT-Lite v.1** is the foundational release of the "Lite" series. It strips away all complex layers from the full [TanTadiTaz] script, leaving only the essential 5 keys needed for 90% of daily tasks.

**Why use Lite v.1?**
*   **Minimalism:** Only 5 shortcuts to memorize.
*   **Stability:** Simple code logic with fewer moving parts.
*   **Focus:** Solves the "awkward Ctrl+C stretch" without changing your entire workflow.

## 🌙 The "Why"
This script was born from a hardware accident: I spilled juice on my keyboard, disabling the bottom row (`Ctrl`, `Alt`, `Shift`). To keep working, I wrote this code to move critical modifiers to the top row. It turned out that using `Tab` + Numbers is faster, more ergonomic, and easier to find in the dark than standard keys.

---

## ⌨️ Key Mappings (The "Ta-n, Ta-di, Ta-La" System)

Hold `Tab` to activate the command layer. Release to use as a normal Tab.

### 1. Clipboard (Top Row Numbers)
| Shortcut | Action | Mnemonic |
| :--- | :--- | :--- |
| `Tab` + `1` | **Copy** (`Ctrl+C`) | Ta-**n** (One) |
| `Tab` + `2` | **Paste** (`Ctrl+V`) | Ta-**di** (Double) |
| `Tab` + `4` | **Select All** (`Ctrl+A`) | Ta-**La** (All) |

### 2. Utilities (WASD Row)
| Shortcut | Action | Use Case |
| :--- | :--- | :--- |
| `Tab` + `S` | **Enter** | Form submission |
| `Tab` + `D` | **Enter** | Alternate Key |

---

## 🛠 Installation

1. Install [AutoHotkey](https://www.autohotkey.com/).
2. Download the script file from this repo.
3. Run the script.

### Controls & Safety
*   **ScrollLock**: Toggle Script ON/OFF (Suspend). Use this to temporarily disable the script for gaming or standard `Alt+Tab` usage.
*   **Emergency Exit**: `Ctrl+Alt+Shift+Win+F12` (Terminates script instantly).

## ⚠️ Limitations
*   **Alt+Tab:** Standard window switching is interrupted while the script is active. Use `ScrollLock` to suspend if needed.
*   **Input Lag:** Tiny delay on the `Tab` key (AHK waits to see if you press a modifier number).

## License
MIT.

---
*Created by Aleksandrs M. Orrin. 5 keys to freedom.*
