# About page update — warriordreamseries.com

Copy these into your repo root, keeping the folders:

- `pages/about.html` — replaces the current About page (new hero, bell CTA, links the extra CSS)
- `css/about-page.css` — new file; hero + header-button styling to match the WordPress page
- `assets/images/about-hero.jpg` — the cage-fight hero photo (run `get-hero-image.sh` once to download it)

All team photos, logo, `css/style.css` and `js/main.js` are the ones already in your repo — nothing else changes.

```bash
bash get-hero-image.sh
git add pages/about.html css/about-page.css assets/images/about-hero.jpg
git commit -m "About page: match original hero and header button"
git push
```

Want the square red bell button on every page? Move the "Header CTA" block from
`css/about-page.css` into `css/style.css` and swap the `.cta-icon` SVG in each page's header.
