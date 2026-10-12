---
layout: page
title: Higgs physics and phase transitions
short_title: Higgs & phase transitions
description: The Higgs sector, electroweak symmetry breaking, and the role of phase transitions in the early Universe.
img: assets/img/research/phase_transition.jpg
importance: 1
category: research
research_id: ewpt
permalink: /research/ewpt/
---

The Higgs field plays a central role in the Standard Model (SM): its nonzero value in the vacuum breaks electroweak symmetry and gives masses to the $W$ and $Z$ bosons, quarks, and charged leptons.
The Higgs boson is an excitation of this field, and its interactions provide a window into the mechanism of electroweak symmetry breaking.
The [Higgs potential](https://arxiv.org/abs/hep-ph/0503172) determines the vacuum value, the Higgs boson mass, and its self-interactions, whose experimental study remains a central goal of Higgs physics.

At high temperatures in the early Universe, thermal effects can restore electroweak symmetry.
As the Universe cools, the Higgs field develops a nonzero vacuum value and electroweak symmetry is broken.
This process is known as the electroweak phase transition (EWPT).
In the Standard Model, this occurs through a [smooth crossover](https://arxiv.org/abs/1503.04935).
New particles coupled to the Higgs or changes to its self-interactions can alter this thermal history and make the transition first-order, with bubbles of the broken phase nucleating and expanding through the plasma.
Similar transitions can occur when larger gauge symmetries break, as in grand unified theories and parity-symmetric extensions of the Standard Model.

<figure class="research-figure" style="max-width: 480px;">
  <img src="{{ '/assets/img/research/phase_transition.jpg' | relative_url }}" alt="Expanding bubbles of the broken phase during a first-order phase transition">
  <figcaption>A first-order phase transition through bubble nucleation. Figure from <a href="https://arxiv.org/abs/hep-ph/0609145">Jim Cline's review of baryogenesis</a>.</figcaption>
</figure>

A first-order phase transition is particularly interesting for two reasons:

- Expanding bubble walls can provide the departure from thermal equilibrium needed for [electroweak baryogenesis (EWBG)](https://arxiv.org/abs/hep-ph/0609145), a mechanism for generating the cosmic matter asymmetry.
- Bubble collisions and the resulting motion of the plasma can produce [gravitational waves](https://arxiv.org/abs/1910.13125) that may be observable.

My research follows three directions: new ideas and precise calculations for baryogenesis, bubble wall dynamics, and the effects of topological defects on phase transitions.

## Novel ideas for electroweak and EW-like baryogenesis

My work combines new mechanisms for electroweak baryogenesis with detailed calculations of the underlying phase transitions.
I also explore analogous mechanisms at higher symmetry-breaking scales, motivated by broader extensions of the Standard Model.

We showed that [an axion-like particle (ALP) coupled to the Higgs](https://arxiv.org/abs/2309.00587) can drive a strong first-order electroweak phase transition.
The ALP can have a mass from tens of $\mathrm{MeV}$ to a few $\mathrm{GeV}$, opening complementary ways to test this scenario through cosmic microwave background observations and rare meson decays, with additional constraints from [supernova cooling](https://arxiv.org/abs/2005.00490).

We also showed how [a first-order transition at a higher symmetry-breaking scale](https://arxiv.org/abs/2210.16207) can generate a matter asymmetry that survives subsequent electroweak sphaleron processes.

## Bubble wall dynamics

The bubble wall velocity is a key input to predictions of both the baryon asymmetry and the gravitational-wave signal.
My work aims to determine this velocity from the underlying particle model and the response of the plasma.

The standard approach determines the force on the wall using the scalar equation of motion (EOM).
In local thermal equilibrium (LTE), an [entropy-conservation condition](https://arxiv.org/abs/2303.10171) provides an equivalent way to determine the wall velocity.
We developed [efficient algorithms](https://arxiv.org/abs/2504.17841) that use this condition to compute the velocity for a general equation of state (EOS).

We have extended this framework to include entropy production and implemented numerical calculations for both general and template-model equations of state.

## Topological defects in EWPT

Many extensions of the Standard Model that support a first-order EWPT also involve the spontaneous breaking of additional symmetries, such as $\mathbb{Z}_2$, $\mathbb{Z}_N$, or continuous symmetry groups.
When these symmetries break before the electroweak transition, they can produce topological defects.
Domain walls, for example, can [seed bubble nucleation](https://arxiv.org/abs/2203.16450) and alter how the electroweak transition proceeds.

{% include research_publications.liquid %}
