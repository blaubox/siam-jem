# SIAM JEM — Band Website

## Stack
Plain HTML + CSS (single `index.html` file). No build tools, no dependencies.

## Fonts
- **Aktura** (Fontshare, self-hosted in `fonts/`) — hero title ("siam jem"), all section titles (lowercase)
- **UnifrakturMaguntia** (Google Fonts) — nav logo
- **Space Grotesk** (Google Fonts) — body text

## Running
Open `index.html` in any browser.

## Theme
Gothic/edgy — Junji Ito + DOOM crossover. Black background, deep red (`#7a0404`) / bright red (`#c90707`) accents, dim parchment text (`#e0dcd5`). Google Fonts: Cinzel Decorative (logo/headings), Space Grotesk (body). Barb wire SVGs at top/bottom of screen.

## Section order (top to bottom)
| # | ID | Heading | Notes |
|---|---|---|---|
| Hero | `#top` | — | Band name in Aktura (lowercase "siam jem"), tagline "Female-Rage-Dream-Punk", CTA buttons |
| Featured | `#featured` | New Single | Spotify embed for **Angelface** album |
| Discography | `#music` (Ch. I) | Discography | 4 albums from Spotify: Evil Eye, Angelface, Colossus, Ataraxia |
| Shows | `#tour` (Ch. II) | Shows | Single show: Jul 11, 2026 at The Haven Pomona (296 W 2nd St, Pomona, CA) |
| About | `#about` (Ch. III) | About Us | Group photo `images/groupphoto.png` + bio text |
| BTS | `#gallery` (Ch. IV) | BTS | Photo grid + clickable video `concert.mp4` from `images/` folder |
| Signup | `#signup` | Descend Deeper | Email form (placeholder, no backend) |
| Social | `#social` | Summon | Icon links to Instagram, YouTube, Spotify, Bandcamp, SoundCloud, TikTok |
| Contact | `#contact` | Contact | `siamjemmgmt@gmail.com` |
| Footer | — | — | Copyright 2026 |

## Audio
- Autoplay background song: `images/song.mp3` (starts at beginning)
- Custom volume slider (top-left) + mute button + play/pause button
- Default volume: 0.15
- Browser may block autoplay — fallback plays on first click/scroll/touch
- "Now playing" indicator at top-left shows "currently playing / colossus"

### Now-playing layout options
- **Option A (current)**: Inline inside audio-controls bar, right of volume slider, separated by border-left. Uses `.now-playing` inline styles (no fixed positioning).
- **Option B (previous)**: Separate fixed div below audio controls at `top: 102px; left: 10px; width: 84px; text-align: center`. To restore, move `.now-playing` div back below `</div>` of audio-controls and replace CSS with fixed positioning block.

## External links (all open in new tab)
| Link | URL | Status |
|---|---|---|
| Store | Depop product page | ✅ Set |
| Spotify (featured) | Album `7BQQ3uLHr0xDyRiJyr8Yws` (Angelface) | ✅ Set |
| Spotify (discography streaming) | Artist page | ✅ Set |
| Apple Music | `music.apple.com/us/artist/siam-jem/1300401807` | ✅ Set |
| YouTube | `youtube.com/@siamjem19` | ✅ Set |
| SoundCloud | `soundcloud.com/user-118744940` | ✅ Set |
| Bandcamp | `#` | ❌ Placeholder |
| Ticket link | `thehavenpomona.com/event-details/...` | ✅ Set |

## Social links (all open in new tab)
| Platform | URL | Status |
|---|---|---|
| Instagram | `instagram.com/siamjem/` | ⚠️ Guessed — confirm |
| YouTube | `youtube.com/@siamjem19` | ✅ Set |
| Spotify | Artist page | ✅ Set |
| Bandcamp | `siamjem.bandcamp.com` | ⚠️ Guessed — confirm |
| SoundCloud | `soundcloud.com/user-118744940` | ✅ Set |
| TikTok | `tiktok.com/@siamjem` | ⚠️ Guessed — confirm |

## Images
All local files in `images/` — no more Unsplash placeholders.

| File | Used in |
|---|---|
| `groupphoto.png` | About section |
| `2-person-photo-sitting.png` | BTS gallery (tall) |
| `crowd.png` | BTS gallery |
| `eagle-eye-photo.png` | BTS gallery |
| `singer.png` | BTS gallery |
| `concert.mp4` | BTS gallery (clickable video with native controls, low default volume) |
| `song.mp3` | Background autoplay audio |

## Font files (in `fonts/`)
| File | Source |
|---|---|
| `Aktura-Regular.woff2`, `.woff`, `.ttf`, `.eot` | Fontshare (FontshareKit-2606003185) |

## Album covers (from Spotify)
| Album | Spotify URL | Artwork |
|---|---|---|
| Evil Eye (2025) | `album/0jyYuZIofNjMVEWSCcGgGh` | `i.scdn.co/image/ab67616d00001e0248edd8f3544c4d950f436b5f` |
| Angelface (2025) | `album/7BQQ3uLHr0xDyRiJyr8Yws` | `i.scdn.co/image/ab67616d00001e028c5f8031d3730d50aa39976a` |
| Colossus (2024) | `album/5WcAHvU1UNcKpdlf946Axi` | `i.scdn.co/image/ab67616d00001e024d422ae43f3fbcada86b834a` |
| Ataraxia (2024) | `album/14sAUG2DHpQRbRI4eZDjPw` | `i.scdn.co/image/ab67616d00001e0297aa9ad477c5a62b0d9bd2e8` |

## Remaining to-do
- [ ] Confirm/update Instagram, Bandcamp, TikTok social URLs
- [ ] Replace Bandcamp streaming link (`#`)
- [ ] Hook up signup form to a real mailing list
- [ ] Update copyright year if needed
