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
