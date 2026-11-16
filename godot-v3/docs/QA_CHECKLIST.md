# V3 acceptance checklist

## Dvorišta
- [ ] Prolazak ulicom ne aktivira automatsku potjeru.
- [ ] Svaki pas ima zasebno dvorište, boju, veličinu i temperament.
- [ ] Interakcije kod kapije stvaraju upozorenje; pas ostaje unutar geofence i nakon kolizije.
- [ ] Udaljavanjem opada uznemirenost i pas se vraća kući.
- [ ] Leon ne izaziva sukob.

## NPC, priča, sukob
- [ ] Bane, Dule, Sale, Miki imaju različit izgled, visinu i replike.
- [ ] Dolazak do raskrsnice otvara scenu; prvo je moguć razgovor i povlačenje.
- [ ] Filmsko nadmetanje može se odigrati ili prekinuti; nema krvi/povreda.
- [ ] I sva tri izbora vode do daljeg dokaza i završne misije.

## Cutscene + save
- [ ] Intro, kapija, gang, relej, finale imaju titlove i preskakanje.
- [ ] Nakon preskakanja kamera i kontrole se vraćaju.
- [ ] 22 faze, 0–21, ostaju međusobno dosežne.
- [ ] Save V2 se učitava u V3 i pravi backup.

## Pokretanje — mora biti testirano pre spajanja PR
- [ ] Godot 4.7.2 parser/import exit code 0, bez missing resources.
- [ ] Headless smoke 80 frejmova, 0 runtime grešaka.
- [ ] PC F5 full playthrough + sva tri izbora + save/load.
- [ ] Android touch i test FPS-a.

*Status pri otvaranju grane: lokalne Python strukturne provere prošle; Godot runtime nije potvrđen.*