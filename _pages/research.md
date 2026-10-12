---
layout: page
permalink: /research/
title: Research
nav: true
nav_order: 1
---

My research lies at the intersection of theoretical particle physics, cosmology, and astrophysics.
I am interested in how physics beyond the Standard Model can address fundamental questions about the Universe, including the origin of the matter–antimatter asymmetry and the nature of dark matter.
My current research centers on Higgs physics and electroweak phase transitions, collider and beam-dump phenomenology, and cosmological and astrophysical signatures of new physics.

The origin of the Higgs boson's properties and the structure of the Higgs potential remain open questions.
New particles and interactions coupled to the Higgs can change the nature of the electroweak phase transition, potentially making it first order.
Such a transition can provide the departure from thermal equilibrium needed for electroweak baryogenesis (EWBG) and generate observable gravitational-wave signals.
My research explores new ideas for EWBG, precision calculations of the baryon asymmetry and gravitational-wave signals, and bubble-wall dynamics, including the calculation of the bubble-wall velocity.

New physics can involve particles with widely varying masses, interaction strengths, and lifetimes.
Colliders and beam-dump experiments probe these possibilities through the production and decay of new particles, with their reach shaped by collision energy, beam intensity, and detector capabilities.
My research develops search strategies for a range of BSM theories and evaluates the discovery potential of current and future experiments, with a particular focus on newly proposed experiments and those already in operation.

The Universe itself offers an alternative, potentially more powerful, way to search for new particles.
New particles and interactions can alter its thermal history and leave signatures in relic abundances or the spectra of astrophysical messengers.
These signatures provide powerful probes of BSM particles.
New cosmological scenarios can also offer mechanisms for baryogenesis and dark matter production.
My research explores axion cosmology, mechanisms for dark matter production, changes to the cosmic thermal history, and astrophysical probes of new physics using neutrinos and cosmic rays.

Previously, I worked on model building in unified theories.

<div class="projects research-grid">
  {% assign research_projects = site.projects | where: "category", "research" | sort: "importance" %}
  {% for project in research_projects %}
    {% include projects.liquid %}
  {% endfor %}
</div>
