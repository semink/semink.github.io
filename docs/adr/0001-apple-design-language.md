---
status: accepted
---

# Adopt the Apple design language and drop Bootstrap

The site previously rendered with Bootstrap 5 from a CDN plus a handful of utility classes and inline styles. We replaced it with a custom token stylesheet derived from `designmd/apple-DESIGN.md` — a single Action Blue accent, the SF Pro/Inter type ladder, flat chrome, and one imagery-only shadow — and rewrote the three layouts against semantic class names.

Bootstrap was the only thing giving the page a coherent visual grammar, but its pill, typography, and spacing defaults fought the Apple system at every turn. The site used only `col-lg-6`, `navbar`, and a few spacing helpers, so the migration cost was low; keeping Bootstrap would have meant overriding most of what it ships.

Consequence to remember: there is now no CSS framework. New components should compose from the tokens in `static/style.css`. Do not reintroduce a grid or utility framework without revisiting this decision.
