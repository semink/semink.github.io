---
status: accepted
---

# Make Hugo the single source; retire the Vue app

The repository carried two implementations of the same personal site: the Hugo site that `deploy.yml` actually builds and publishes to `gh-pages`, and a Vue 3 + Tailwind single-page app (root `index.html` plus committed Vite build output in `assets/`) whose source was never committed. The Vue app was therefore unmaintainable and never deployed. We folded its content — hero copy, Background timeline with organization logos, Research Interests, Technical Skills, and Contact — into readable Hugo templates and a data file, then deleted the Vue entry point, its bundles, the AI-placeholder SVG logos, and the duplicate photo/CV.

Consequence to remember: `data/profile.toml` is the structured source of truth for personal, education, experience, interest, and skill content; `content/` holds prose and `layouts/` holds presentation. Do not reintroduce a JavaScript build step unless this decision is revisited.
