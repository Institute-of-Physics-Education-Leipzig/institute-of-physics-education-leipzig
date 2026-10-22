---
title: Forschung
nav:
  order: 2
  tooltip: Publikationen und Forschungsprojekte
---

# {% include icon.html icon="fa-solid fa-microscope" %}Forschung

Unsere Materialien entstehen aus Forschungsprojekten und werden in der Praxis evaluiert.
Hier finden Sie die zugehörigen Publikationen.

<!--
  Publikationen werden automatisch aus _data/sources.yaml (DOIs) und _data/orcid.yaml (ORCID-IDs)
  erzeugt. Beispiel für sources.yaml:

  - id: doi:10.1234/beispiel
    image: images/materialien/oer.svg
    tags:
      - 3d-druck
-->

{% include section.html %}

{% include search-box.html %}

{% include search-info.html %}

{% include list.html data="citations" component="citation" style="rich" %}
