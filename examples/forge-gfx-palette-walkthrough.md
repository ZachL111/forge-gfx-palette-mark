# Forge Gfx Palette Mark Walkthrough

I use this file as a small checklist before changing the Dart implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | geometry span | 247 | ship |
| stress | atlas pressure | 128 | watch |
| edge | shader drift | 166 | ship |
| recovery | render budget | 222 | ship |
| stale | geometry span | 112 | watch |

Start with `baseline` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `geometry span` against `geometry span`, not the raw score alone.
