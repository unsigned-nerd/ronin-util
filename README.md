# ronin-util

My [Ronin](https://github.com/hundredrabbits/Ronin) Utilities

Ronin is a Lisp-based and fun-to-use image processing tool.  Its GitHub
repo is here: [https://github.com/hundredrabbits/Ronin](https://github.com/hundredrabbits/Ronin)

# Why do I use Ronin?

My common image editing tasks are:

  - drawing an arrow to mark a point on an image and send it to another
    person to tell him/her what I want them to look at
  - drawing a square to mark an area on an image and send it to another
    person to tell him/her what I want them to look at
  - cropping an image before sending it to other people

I had been using ImageMagick for many years.  It's really not fun to
use, especially when my tasks are really so trivial.

Ronin is what I had been longing for.  Plain, simple and
developer-friendly.

# How to use my utility scripts?

- Download Ronin from
  [here](https://hundredrabbits.itch.io/ronin/purchase?popup=1), you
  will see the ronin-main.zip file.
- Extract ronin-map.zip, you will get index.html and README.txt file.
- Open index.html file with your favourite web browser.
- As far as I know, we cannot open our image file from any commands or
  menus in Ronin.  We have to use Nautilus to browse the file and drag
  the image file from Nautilus to Ronin on the web browser.
- After doing that, you will notice this message on the status bar (at
  the bottom of the page), "Loaded {your-image-filename.png}".
- Now, at the code editor, you type
  "(import "{your-image-filename.png}")" and press Ctrl+Enter.  You will
  see your image displayed on Ronin.
- Download ronin-util to your computer through git clone
- Assuming you want to use [util/draw-an-arrow-when-click.lisp](https://github.com/unsigned-nerd/ronin-util/blob/master/util/draw-an-arrow-when-click.lisp),
  on Ronin's menu, click File > Open, then choose the file draw-an-arrow-when-click.lisp.
- The code will be shown on the editor.
- Press Ctrl+Enter to evaluate the code.
- Now, whenever and whereever you use your mouse to click at any
  location on the image, a red arrow will be drawn there.
