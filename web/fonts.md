# Fonts

## Fonts archive

Use [Google fonts](https://fonts.google.com/) for a variety of fonts.

## Rounded Style fonts

- Nunito
- reef
- Somatic-Rounded
- Varela-Rounded
- Comfortaa
- culonite

## Example of composed fonts

[hashnode](https://hashnode.com/)

    Manrope,ui-sans-serif,system-ui,-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji"

    ui-sans-serif,system-ui,-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Helvetica Neue,Arial,Noto Sans,sans-serif,apple color emoji,segoe ui emoji,Segoe UI Symbol,noto color emoji

[smashingmagazine](https://www.smashingmagazine.com/2019/10/speed-up-your-website-webp/)

    Mija,-apple-system,BlinkMacSystemFont,Roboto,roboto slab,droid serif,segoe ui,system-ui,Arial,sans-serif

    Elena,-apple-system,BlinkMacSystemFont,Roboto,roboto slab,droid serif,segoe ui,system-ui,Arial,sans-serif

Other sites?

    Poppins,-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji"

[digitalocean](https://www.digitalocean.com/community/tutorials/how-to-create-and-serve-webp-images-to-speed-up-your-website-pt)

    "Epilogue", sans-serif

[Instagram](https://www.instagram.com)

    -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif

## Tips

- don't use pure black on fonts
  > ([digitalocean](digitalocean.com) uses dark blue)
- links on blue with underline - default design

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
