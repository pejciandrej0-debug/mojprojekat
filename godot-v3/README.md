# Kalač Brdo — Noćni signal ELITE V3 (Godot 4.7.2)

Ova grana priprema odvojenu Godot verziju tvoje igre; NE menja postojeći HTML `index.html` ni sajt. Kompletan V3 projekat sa audio/PNG resursima i svim skriptama isporučen je kao ZIP u ChatGPT razgovoru. **Ovaj GitHub direktorijum je početni tekstualni scaffold / QA dokumentacija, nije još samostalna kompletna kopija ZIP-a.**

## V3 implementirano u preuzetom ZIP-u
- Tri ograđena dvorišta i čuvarski psi Stray Dog, Sting, Roki; Leon je miran pas uz Vuka. Psi reaguju na uznemiravanje i ne jure niz ulicu.
- Četiri različita stilizovana NPC lika: Bane, Dule, Sale i Miki; dijalog sa izborima sporazum, povlačenje i filmsko nadmetanje bez grafičkog nasilja.
- Poglavlja 3–5, uvodne i završne kat-scene, SPACE skip, kamera koja vraća kontrolu igraču.
- Save format=3 uz kopiju V2 save-a, Android kontrolna osnova, više statičkih QA testova.
- Stare misije 1 i 2 i GUI ostaju u ZIP-u.

## Provera
U potpunom izvornom ZIP-u: `python tests/verify_project.py`, `python tests/verify_v2.py`, `python tests/verify_v3.py`, pa:
```sh
godot --headless --path . --import --quit
godot --headless --path . --script res://tests/smoke_godot.gd
```
**Status:** statičke provere prolaze; runtime test u Godotu 4.7.2 još nije potvrđen. GitHub branch neće biti spojen u `main` pre testiranja i dopune svim potrebnim izvornim fajlovima/resursima.

Mapa: proceduralna igračka rekonstrukcija; opcioni OSM/Overture podaci zahtevaju atribuciju (© OpenStreetMap contributors, ODbL 1.0).