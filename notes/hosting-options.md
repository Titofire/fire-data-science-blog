# Hosting Options for the Fire Service Data Science Blog

_Notes from planning session, 2026-10-18_

The main question: **is the blog mostly code/charts/notebooks, or mostly writing?**
For a data science blog, it's usually the former.

## Recommendation: Quarto + GitHub Pages (or Netlify)

- **Quarto** (free, from Posit/RStudio) — write posts in Markdown or Jupyter
  notebooks (Python or R). Code, outputs, and charts render directly into posts.
  Interactive charts (Plotly, Leaflet maps for station coverage / incident
  density) work too.
- **GitHub Pages** hosts it free. Netlify or Cloudflare Pages are also free
  and a bit more flexible.
- **Cost:** $0, plus ~$10–20/yr for an optional custom domain.
- **Pros:** reproducible analysis, version control, full control, no ads or
  paywalls, doubles as a data science portfolio.
- **Cons:** some Git / command-line learning curve.

## Other options

| Option | Best if… | Cost | Trade-off |
|---|---|---|---|
| Substack | Email audience is the priority, mostly writing | Free | Weak code / interactive chart support |
| Ghost (Ghost(Pro)) | Polished blog + newsletter + memberships | ~$9–25/mo | Costs money; not notebook-native |
| WordPress.com | Familiar no-code editor | Free–~$25/mo | Clunky for code and data |
| Medium / Towards Data Science | Reach without running a site | Free | Don't own the platform; paywall |
| Hugo/Jekyll + Cloudflare Pages | Very fast static site, many themes | Free | Similar learning curve, less built-in DS support |

## Fire service considerations

- **Data sensitivity:** NFIRS/NERIS incident data, addresses, and EMS patient
  info (HIPAA) must not go in a public repo. Publish only aggregated or
  de-identified data. Keep raw data out of Git (see `.gitignore`).
- **Department policy:** if referencing an agency or using its data, check its
  social media / publication policy. A disclaimer may be required.
- **Audience:** fire service readers often come via LinkedIn and email.
  Consider cross-posting or adding an email signup (Buttondown / Substack)
  later.

## Decision

- Going with **Quarto + GitHub Pages**, public repository.
- Optional later: custom domain, email signup.

## Next steps

1. Install Quarto (https://quarto.org/docs/get-started/).
2. Scaffold the Quarto blog in this repo.
3. Write a first example post (e.g. response times by hour of day).
4. Turn on GitHub Pages publishing.
