---
status: accepted
---

# Mirror the ORCID record as the publication list

The publication list used to be hand-written Markdown, updated by copying new papers over from Google Scholar. We wanted it to update itself. Google Scholar has no API and blocks scraping from CI, so it could not be the source. We looked at OpenAlex plus a curated data file in the repo, where a weekly job opens a PR with candidate papers and an ignore list blocks rejects. We chose to make the ORCID record the single source of truth instead. The site owner already maintains it, it has an official public API, and hiding a work there is all the curation needed. Hugo fetches the record at build time with `resources.GetRemote`, and the deploy workflow rebuilds daily. No script or data file sits in between, which keeps to ADR 0002.

Consequences to remember: works missing from ORCID do not appear on the site, and there are no per-entry overrides; fix the record in ORCID. Author names come from ORCID in mixed formats, so they are normalized to initials ("S. Kwak"). If ORCID is unreachable, the build fails and the previous deploy stays live.
