---
nav_title: "Audiobook"
source_url: https://www.acquisition.com/leads-audiobook
fetch_date: 2026-08-30
module_number: 19
---

# Audiobook

Source: https://www.acquisition.com/leads-audiobook

## Notes on this page

This nav item is labeled "Audiobook" in the Leads course sidebar (an `external: true`
link, opening in a new tab, pointing at `/leads-audiobook` rather than
`/training/leads*` like the numbered modules). It resolves on a different rendering
stack than the rest of the course (a legacy HubSpot-templated page, not the Next.js
app that serves `/training/leads*`).

The page's `<h2>` heading actually reads "Recap" — apparently reused/stale HubSpot
module content left over from another course build — but its body contains a button
labeled "Listen to the Audiobook" (visible text: `Free Bonus` / `Listen to the
Audiobook`).

## Contents / links found

- No direct audio file (`.mp3`/`.m4a`/`.m4b`/`.wav`), `<audio>` tag, or embedded
  player markup is present anywhere in the page's static HTML.
- The only audio-related asset is a button linking out to a Spotify playlist:
  - Label: "Listen to the Audiobook"
  - Link: https://open.spotify.com/playlist/6SehW9GmgJl8CymYWc8Kzm
  - `curl -sI` on that URL returns `HTTP/2 200` (Spotify's own page, not a file — no
    `Content-Length` is exposed for a playlist page, so no per-file size could be
    recorded). This is a streaming/player web page, not a downloadable audio file,
    so per instructions no audio was downloaded.
- Full nav sidebar (all 17 lesson links + Free Bonus + this Audiobook page + the
  Offers/Scaling/Money Models course switcher) is present, matching the rest of the
  site's global course navigation.
- Standard site footer/legal disclaimer text ("Alex and Leila Hormozi's results are
  not typical...") is present, same as other pages.

## Conclusion

The Leads course "audiobook" is not a set of downloadable audio files on
acquisition.com — it is delivered via an external Spotify playlist link. No file was
downloaded, per instructions to document rather than fetch audio.
