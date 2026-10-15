#!/usr/bin/env bash
# Run from the root of your GitHub site repo.
# Downloads the About-page hero photo from your WordPress site into assets/images/about-hero.jpg
set -e
mkdir -p assets/images
curl -fL -o assets/images/about-hero.jpg \
  "https://warriorsdreamseries.com/wp-content/uploads/2026/09/AEP70434-scaled-e1788781446360.jpg"
echo "Saved assets/images/about-hero.jpg"
