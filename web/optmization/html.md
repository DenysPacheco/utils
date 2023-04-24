# Html tips

General html dev tips for a faster load speed and common practices

> Best is to never forget.

## Minimize everything

Minify html, css and js to lower download chunks, ergo faster load

## Load css before js

pre-load:

```html
<link rel="preload" as="style" href="style.css">
```

use `defer` on all js scripts - _unless google apis or core code (execute before dom)_

> defer = 'delay'

> exec after DOM rendering; async

## Images `loading="lazy"`

Load images if visible on screen

**Remember**: make images smallest size possible (control width and height) to save transfer data

[How to optmize HML - Blue Triangle article](https://blog.bluetriangle.com/how-to-optimize-html-to-boost-web-performance)

[Preload - Developer Mozilla article](https://developer.mozilla.org/en-US/docs/Web/HTML/Link_types/preload)

## `<a>` Tags - redirects

`target="_blank" rel="noopener noreferrer"`
on every `<a>` tag for security

`target="_top"` to same page - beware SEO

**Remember**: never link to the same page. Hurts the SEO score.

`<base>` tag to make one link `<a>` tag configurations set

ex.:
```html
<base href="https://www.w3schools.com/" target="_blank">
```

[Source article - W3 Schools](https://www.w3schools.com/TAgs/tryit.asp?filename=tryhtml_base_test)

[Target blank sec & perf issues - Medium](https://medium.com/sedeo/how-to-fix-target-blank-a-security-and-performance-issue-in-web-pages-2118eba1ce2f)

[SEO article - matheusbavaresco](https://matheusbavaresco.com.br/seo/uso-rel-nofollow-rel-noopener-rel-noreferrer-rel-exteral/)

## Natural html tags - COOL 🆒️ 😎️

> **Warning**
> Might not work on some browsers

Natural dropdown

```html
<details>
  <summary>Epcot Center</summary>
  <p>Epcot is a theme park at Walt Disney World Resort featuring exciting attractions, international pavilions, award-winning fireworks and seasonal special events.</p>
</details>
```

ex.:

<details>
  <summary>Epcot Center</summary>
  <p>Epcot is a theme park at Walt Disney World Resort featuring exciting attractions, international pavilions, award-winning fireworks and seasonal special events.</p>
</details>

[source natural html dropdown - W3 Schools](https://www.w3schools.com/TAgs/tryit.asp?filename=tryhtml5_details)

Natural loading bar

```html
<label for="disk_d">Disk usage D:</label>
<meter id="disk_d" value="0.8">60%</meter>
```

ex.:

<div style='display:flex'>
    <label for="disk_d">Disk usage D: &nbsp; </label>
    <meter id="disk_d" value="0.8">60%</meter>
</div>

[Source tag meter - W3 Schools](https://www.w3schools.com/TAgs/tag_meter.asp)

Natural progress

```html
<label for="file">Downloading progress:</label>
<progress id="file" value="32" max="100"> 32% </progress>
```

ex.:
<label for="file">Downloading progress:</label>
<progress id="file" value="32" max="100"> 32% </progress>

[source natural progress](https://www.w3schools.com/TAgs/tag_progress.asp)

## Webp

Use Webp images format

- more efficient on browser
- smaller size than png (and jpeg), with transparency
- ...
- better?

Image Webp commands:


-o: output (otherwise it doesn't save)

-q: quality [0...100]
-alpha_q: transparency [0...100] (for 0 use -noalpha)
-m: compression method [0:fast...6:slowest] (6 better compression)
-mt: multi-threading
-z: lossless level [0:fast, ..., 9:slowest]

- good and fast:
-     cwebp -mt source.png -o output.webp

- better and faster (no transparency, 60% quality, better compression):
-     cwebp -m 6 -mt -q 60 -noalpha source.png -o output.webp

Look at `cwebp -longhelp` for more options.

**Tip**:
see size results with `ls -lh`

[Converting images to WebP - Smashing Magazine](https://www.smashingmagazine.com/2018/07/converting-images-to-webp/)
