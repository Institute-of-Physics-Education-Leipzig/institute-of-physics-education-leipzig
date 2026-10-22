---
---

# Offene Materialien für den Physikunterricht

Am Institut für Didaktik der Physik der Universität Leipzig werden immer wieder durch Abschlussarbeiten und Forschungsprojekte Unterrichtsmaterialien, Low-Cost-Experimente aus dem 3D-Drucker, Lernspiele und Software für Schule und Lehrkräftebildung entwickelt. Hier finden Sie alles gesammelt an einem Ort.

{%
  include button.html
  link="materialien"
  text="Alle Materialien"
  icon="fa-solid fa-arrow-right"
  flip=true
%}

{% include section.html %}

## Was wir teilen

<div class="tiles">
{%
  include tile.html
  icon="fa-solid fa-file-lines"
  title="Unterrichtsmaterialien"
  text="Arbeitsblätter, Stundenentwürfe und Lernumgebungen – erprobt im Unterricht und in der Lehrkräftebildung."
  link="materialien/#oer"
%}
{%
  include tile.html
  icon="fa-solid fa-cube"
  title="3D-Druck"
  text="Experimentiermaterial zum Selberdrucken – mit Druckdateien, Stückliste und Aufbauanleitung."
  link="materialien/#druck"
%}
{%
  include tile.html
  icon="fa-solid fa-gamepad"
  title="Spiele"
  text="Lernspiele, die direkt im Browser laufen – ohne Installation und ohne Anmeldung."
  link="materialien/#spiele"
%}
{%
  include tile.html
  icon="fa-solid fa-code"
  title="Software und Apps"
  text="Software und Apps für Lehre und Forschung."
  link="materialien/#werkzeuge"
%}
</div>

{% include section.html %}

## Highlights

{% include list.html component="card" data="materials" filter="featured == true" style="small" %}

## Neuigkeiten

{% include list.html data="posts" component="post-excerpt" filter="featured == true" %}
