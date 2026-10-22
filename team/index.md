---
title: Team
nav:
  order: 3
  tooltip: Wer hinter den Materialien steht
---

# {% include icon.html icon="fa-solid fa-users" %}Team

Wissenschaftliche Mitarbeiter*innen, Lehrkräfte und Studierende entwickeln die Materialien gemeinsam.

{% include section.html %}

{% include list.html data="members" component="portrait" filter="role == 'professor'" %}
{% include list.html data="members" component="portrait" filter="role != 'professor'" %}
