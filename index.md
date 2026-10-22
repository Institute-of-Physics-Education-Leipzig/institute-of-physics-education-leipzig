---
---

# Offene Materialien für den Physikunterricht

Das Institut für Didaktik der Physik der Universität Leipzig entwickelt Unterrichtsmaterialien, Experimente aus dem 3D-Drucker, Lernspiele und Software für Schule und Lehrkräftebildung.
Hier finden Sie alles an einem Ort – frei verfügbar, offen lizenziert und zum Anpassen gedacht.

{%
  include button.html
  link="materialien"
  text="Alle Materialien"
  icon="fa-solid fa-arrow-right"
  flip=true
%}
{%
  include button.html
  type="github"
  text="Auf GitHub"
  link="https://github.com/Institute-of-Physics-Education-Leipzig"
%}

{% include section.html %}

## Was wir teilen

{% capture text %}

Arbeitsblätter, Stundenentwürfe und Lernumgebungen – erprobt im Unterricht und in der Lehrkräftebildung.

{%
  include button.html
  link="materialien/#oer"
  text="Zu den Unterrichtsmaterialien"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/materialien/oer.svg"
  link="materialien/#oer"
  title="Unterrichtsmaterialien"
  text=text
%}

{% capture text %}

Experimentiermaterial zum Selberdrucken – mit Druckdateien, Stückliste und Aufbauanleitung.

{%
  include button.html
  link="materialien/#druck"
  text="Zu den 3D-Druck-Projekten"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/materialien/3d-druck.svg"
  link="materialien/#druck"
  title="3D-Druck"
  flip=true
  text=text
%}

{% capture text %}

Lernspiele und Simulationen, die direkt im Browser laufen – ohne Installation und ohne Anmeldung.

{%
  include button.html
  link="materialien/#spiele"
  text="Zu den Spielen & Simulationen"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/materialien/spiele.svg"
  link="materialien/#spiele"
  title="Spiele & Simulationen"
  text=text
%}

{% include section.html %}

## Ausgewählt

{% include list.html component="card" data="materials" filter="featured == true" style="small" %}

{% include section.html dark=true %}

## Offen lizenziert

Unsere Materialien stehen unter freien Lizenzen – Texte und Medien meist unter [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/deed.de), Software unter Open-Source-Lizenzen wie MIT oder GPL.
Sie dürfen sie verwenden, verändern und weitergeben, solange Sie die Urheber nennen.
Die genaue Lizenz steht auf jeder Karte und im jeweiligen Repository.
