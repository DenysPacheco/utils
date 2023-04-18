# Fonts

## Fonts archive

Use [Google fonts](https://fonts.google.com/) for a variety of fonts. Use `@import`inside a css file for general use.
> `@import url('https://fonts.googleapis.com/css2?family=Roboto&display=swap')`

## Awesome Styled Fonts

- Inter
- Poppins
- DM Sans
- Roboto
- Manrope
- Nunito Sans
- Raleway
- Mulish
- Montserrat
- Jost
- Sora
- Lexend
- Reef
- Somatic-Rounded
- Varela-Rounded
- Comfortaa
- Culonite

## Composed Fonts

Usually, sites have fallback font styles where some letters are not covered by that font.

Add at the end of them, something like:

    ui-sans-serif,system-ui,-apple-system,BlinkMacSystemFont,segoe ui,Roboto

### Examples

[hashnode](https://hashnode.com/)

    Manrope,ui-sans-serif,system-ui,-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji"

    ui-sans-serif,system-ui,-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Helvetica Neue,Arial,Noto Sans,sans-serif,apple color emoji,segoe ui emoji,Segoe UI Symbol,noto color emoji

[smashingmagazine](https://www.smashingmagazine.com/2019/10/speed-up-your-website-webp/)

    Mija,-apple-system,BlinkMacSystemFont,Roboto,roboto slab,droid serif,segoe ui,system-ui,Arial,sans-serif

    Elena,-apple-system,BlinkMacSystemFont,Roboto,roboto slab,droid serif,segoe ui,system-ui,Arial,sans-serif

## Tips

- don't use pure black on fonts
  > ([digitalocean](digitalocean.com) uses dark blue)
- pay attention to the spacing
  > line-height in css
- respect the [3:1 constrast ratio](https://www.getstark.co/blog/accessible-contrast-ratios-and-a-levels-explained/) - [check](https://contrastchecker.com/)
- links on blue with underline - default design to UX

### Links

```css
.a {
  border-bottom: 1px solid #0069ff;
  border-bottom-color: rgb(0, 105, 255);
  color: #0069ff;
  text-decoration: none;
  transition: color 0.25s, border-bottom-color 0.25s;
}
```

### CSS for texts (no overflow)

```css
.text-block {
  display: block;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}
```

### Optimize text rendering

```css
text-rendering: optimizeLegibility;
```
