# Personal Site Design Language

The visual and interaction vocabulary for semink.github.io, adopted from `designmd/apple-DESIGN.md`. Each term maps to a CSS custom property in `static/style.css`.

## Language

**Action Blue**:
The single interactive accent (#0066cc) used for links, pill CTAs, and the focus ring. Every "click me" signal uses it; no second accent exists.
_Avoid_: brand blue, link color

**Surface tile**:
A full-bleed, edge-to-edge section. Light and dark tiles alternate, and the color change itself acts as the divider.
_Avoid_: card, panel, container

**Parchment**:
The signature off-white (#f5f5f7) used for alternating tiles and the footer to break consecutive white surfaces.
_Avoid_: light gray, beige

**Product shadow**:
The only drop-shadow in the system (`3px 5px 30px rgba(0, 0, 0, 0.22)`), applied exclusively to imagery resting on a surface.
_Avoid_: card shadow, elevation, glow

**Tile rhythm**:
The predictable light → dark → light pulse across surfaces, produced by alternating tile modes.
_Avoid_: alternating sections

# Publications

How the publication list is sourced and organized.

## Language

**ORCID record**:
The site owner's public ORCID profile (0000-0002-8713-4428). It is the only place publications are added, corrected, or hidden; the site never edits it.
_Avoid_: Google Scholar profile, publication database

**Publication list**:
The Publications page, a read-only mirror of the public works in the ORCID record. Hiding a work in ORCID removes it from the list.
_Avoid_: bibliography, CV list

**Publication section**:
A grouping of the publication list by ORCID work type: Journal papers, Conferences, Patents. A work whose type belongs to no section (preprint, dataset, "other") is public in ORCID but not listed.
_Avoid_: category, venue type
