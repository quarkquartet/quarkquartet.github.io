---
layout: page
permalink: /publications/
title: Publications
nav: true
nav_order: 2
---

{% include bib_search.liquid %}

<div class="publications">
  {% bibliography --query @*[journal] %}
</div>
