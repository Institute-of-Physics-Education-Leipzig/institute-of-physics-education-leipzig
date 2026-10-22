![on-push](../../actions/workflows/on-push.yaml/badge.svg)
![on-pull-request](../../actions/workflows/on-pull-request.yaml/badge.svg)
![on-schedule](../../actions/workflows/on-schedule.yaml/badge.svg)

# Institut für Didaktik der Physik – Universität Leipzig

Zentrale Website für alle offenen Materialien des Instituts: Unterrichtsmaterialien (OER), 3D-Druck-Dateien, Spiele, Simulationen und Software.

Visit **[website URL](#)**

## Material hinzufügen

1. Material in einem eigenen Repository der Organisation ablegen (mit `LICENSE`-Datei und README).
2. In [`_data/materials.yaml`](_data/materials.yaml) einen Eintrag ergänzen – die Felder sind oben in der Datei erklärt.
3. Optional ein Vorschaubild (Seitenverhältnis 3:2) nach `images/materialien/` legen.
4. Committen – die Website wird automatisch neu gebaut.

GitHub-Topics des Repositories (z. B. `optik`, `sek-i`) erscheinen automatisch als Schlagwörter auf der Karte.

## Weitere Inhalte

| Was | Wo |
|---|---|
| Team | eine Datei pro Person in [`_members/`](_members) |
| Neuigkeiten | eine Datei pro Beitrag in [`_posts/`](_posts), Dateiname `JJJJ-MM-TT-titel.md` |
| Publikationen | DOIs in [`_data/sources.yaml`](_data/sources.yaml) oder ORCID-IDs in [`_data/orcid.yaml`](_data/orcid.yaml) – Zitate werden automatisch erzeugt |
| Lizenzen (Badges) | [`_data/licenses.yaml`](_data/licenses.yaml) |
| Button-Typen | [`_data/types.yaml`](_data/types.yaml) |
| Farben & Schriften | [`_styles/-theme.scss`](_styles/-theme.scss) |

## Lizenz

- **Website-Code** (Layouts, Skripte, Styles, Konfiguration): BSD-3-Clause – basiert auf dem Lab Website Template der Greene Lab
- **Inhalte** (Texte, Katalog, eigene Bilder): [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/deed.de)
- **Kategorie-Bilder** in `images/materialien/`: CC0
- Die verlinkten Materialien sind in ihren eigenen Repositories lizenziert.

Details und Ausnahmen in [`LICENSE.md`](LICENSE.md).

## Lokale Vorschau

- **Windows:** [Ruby mit DevKit](https://rubyinstaller.org) installieren (`winget install RubyInstallerTeam.RubyWithDevKit.3.3`), dann im Repository `.\serve.ps1` ausführen und <http://localhost:4000> öffnen. Änderungen erscheinen beim Speichern automatisch.
- **Mit Docker:** `./.docker/run.sh` ausführen und <http://localhost:4000> öffnen.

---

_Built with [Lab Website Template](https://greene-lab.gitbook.io/lab-website-template-docs) (BSD-3-Clause, Greene Lab)._
