# General html dev tips for a faster load speed and common practices

> ### Best is to never forget.

### Minimize everything
minify html, css and js to lower download chuncks, ergo faster load

--- 

### Load css before js

preload:
 ? does it works?

`<link rel="preload" as="style" href="style.css">`

use `defer` on all js scripts - *unless google apis?*

> defer = 'adiar'

> exec after DOM rendering; async

> donwload and exec async ? breaks css?

---

### Images `loading="lazy"`

Load images only if on screen; 
i.e.: if it is seen by the viewr

**Remember**: make images smallest size possible

[Blue Triangle article](https://blog.bluetriangle.com/how-to-optimize-html-to-boost-web-performance)

[Developer Mozilla article](https://developer.mozilla.org/en-US/docs/Web/HTML/Link_types/preload)

---
### `<a>` Tags - redirects
`target="_top" rel="noopener noreferrer"`
 on every `</a>` tag
    
`target="_blank"`
 to new page

**Remember**: never link to the same page. Hurts the SEO score.

[source article - Medium](https://medium.com/sedeo/how-to-fix-target-blank-a-security-and-performance-issue-in-web-pages-2118eba1ce2f)

[SEO article - matheusbavaresco](https://matheusbavaresco.com.br/seo/uso-rel-nofollow-rel-noopener-rel-noreferrer-rel-exteral/)

---

### Webp

Use Webp images format
- more efficient on browser
- less size than png (and jpeg), with transparency
- ...
- better?

Image Webp commands:

**Mind**: lossless isn't good on big images (converge to bigger image size)

- good and faster: 
-     cwebp -q 75 -alpha_q 25 source.png -o output.webp

- good, but slow (doesn't work on big images):
-     cwebp -lossless -z 9 source.png -o output.webp

- better, but slower (mind big images, doesn't compress):
-     cwebp -lossless -m 6 -z 9 -q 100 source.png -o output.webp

**Tip**:
see results
`ls -lh`

[Smashing Magazine article](https://www.smashingmagazine.com/2018/07/converting-images-to-webp/)
