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

`<base>` tag to make one link `<a>` tag configurations set

ex.: `<base href="https://www.w3schools.com/" target="_blank">`

[source article - w3](https://www.w3schools.com/TAgs/tryit.asp?filename=tryhtml_base_test)

[source article - Medium](https://medium.com/sedeo/how-to-fix-target-blank-a-security-and-performance-issue-in-web-pages-2118eba1ce2f)

[SEO article - matheusbavaresco](https://matheusbavaresco.com.br/seo/uso-rel-nofollow-rel-noopener-rel-noreferrer-rel-exteral/)

---

Natural html tags - COOL 🆒️ 😎️

Natural dropdown

    <details>
      <summary>Epcot Center</summary>
      <p>Epcot is a theme park at Walt Disney World Resort featuring exciting attractions, international pavilions, award-winning fireworks and seasonal special events.</p>
    </details>
    
ex.:

<details>
  <summary>Epcot Center</summary>
  <p>Epcot is a theme park at Walt Disney World Resort featuring exciting attractions, international pavilions, award-winning fireworks and seasonal special events.</p>
</details>

[source natural html dropdown - w3](https://www.w3schools.com/TAgs/tryit.asp?filename=tryhtml5_details)

Natural loading bar

    <label for="disk_d">Disk usage D:</label>
    <meter id="disk_d" value="0.8">60%</meter>

ex.:
<div style='display:flex'>
    <label for="disk_d">Disk usage D: &nbsp; </label>
    <meter id="disk_d" value="0.8">60%</meter>
</div>

[source tag metter](https://www.w3schools.com/TAgs/tag_meter.asp)

Natural progress

    <label for="file">Downloading progress:</label>
    <progress id="file" value="32" max="100"> 32% </progress>
    
ex.:
<label for="file">Downloading progress:</label>
<progress id="file" value="32" max="100"> 32% </progress>

[source natural progress](https://www.w3schools.com/TAgs/tag_progress.asp)

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
