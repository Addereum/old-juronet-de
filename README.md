# old.juronet.de (Retro Edition 2005)

Eine handgemachte, statische HTML/CSS-Zeitkapsel, die in der Zeit stehen geblieben ist. 
Gehostet unter old.juronet.de.

## Features
- 100% frei von JavaScript (außer dem authentischen CS 1.6 Server-Browser).
- Keine Cookie-Banner, kein Tracking, keine Bloatware.
- Integrierter Design-Switcher (Windows XP Luna, Windows 98 Classic, Matrix / Terminal).
- Karl Klammer (Clippy) Support.

## Build-Prozess (Makefile)
Da das Projekt komplett modular in Einzelteile (`parts/`) aufgeteilt ist, werden die finalen HTML-Seiten über ein einfaches Makefile zusammengebaut:

1. Bausteine im `parts/`-Ordner anpassen.
2. Im Terminal ausführen:
   ```bash
   make

Fertig
