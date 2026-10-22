---
title: Materialien
nav:
  order: 1
  tooltip: Unterrichtsmaterialien, 3D-Druck, Spiele und Software
---

# {% include icon.html icon="fa-solid fa-box-open" %}Materialien

Alle Materialien des Instituts sind frei verfügbar und offen lizenziert (Open Educational Resources).
Jede Karte führt zum zugehörigen GitHub-Repository, zur Online-Version oder zum Download.
Die Lizenz steht direkt auf der Karte – bitte bei Weiterverwendung die Namensnennung beachten.

{% include search-box.html %}

{% include tags.html tags="optik, elektrizitätslehre, mechanik, sek-i, sek-ii, experiment" %}

{% include search-info.html %}

{% include section.html %}

## {% include icon.html icon="fa-solid fa-file-lines" %}Unterrichtsmaterialien {#oer}

Arbeitsblätter, Stundenentwürfe, Aufgaben und Lernumgebungen für Schule und Lehrkräftebildung.

{% include list.html component="card" data="materials" filter="category == 'oer'" %}

{% include section.html %}

## {% include icon.html icon="fa-solid fa-cube" %}3D-Druck {#druck}

Druckbares Experimentiermaterial mit STL-Dateien, Stücklisten und Aufbauanleitungen.

{% include list.html component="card" data="materials" filter="category == '3d-druck'" %}

{% include section.html %}

## {% include icon.html icon="fa-solid fa-gamepad" %}Spiele {#spiele}

Lernspiele – startbar direkt im Browser.

{% include list.html component="card" data="materials" filter="category == 'spiele'" %}

{% include section.html %}

## {% include icon.html icon="fa-solid fa-code" %}Software & Werkzeuge {#werkzeuge}

Programme, Skripte und Hardware-Projekte für Unterricht, Lehre und Forschung.

{% include list.html component="card" data="materials" filter="category == 'werkzeuge'" %}
