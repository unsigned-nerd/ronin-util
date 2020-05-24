# ronin-util

My [Ronin](https://github.com/hundredrabbits/Ronin) Utilities

Ronin is a Lisp-based and fun-to-use image processing tool.  Its GitHub
repo is here: [https://github.com/hundredrabbits/Ronin](https://github.com/hundredrabbits/Ronin)

# Why do I use Ronin?

My routine image editing tasks are:

  - drawing an arrow to mark a point on an image and send it to another
    person to tell him/her what I want them to look at
  - drawing a square to mark an area on an image and send it to another
    person to tell him/her what I want them to look at
  - cropping an image before sending it to other people

I had been using ImageMagick for many years.  It's not fun to
use, especially when my tasks are so trivial.

Ronin is what I had been longing for.  Plain, simple and
developer-friendly.

# How to use my utility scripts?

- Download Ronin from [here](https://hundredrabbits.itch.io/ronin/purchase?popup=1) to get the ronin-main.zip file.
- Extract ronin-map.zip, you get index.html and README.txt file.
- Open index.html file with your favorite web browser.
- As far as I know, we cannot open our image file from any commands or
  menus in Ronin.

  There are two ways to add an image to Ronin

  1. Drag image to Ronin first, then type `import` command.  Using this
     way, you have to type the filename manually which is not a good
     idea.

      - Use Nautilus to browse the file and drag the image file from
        Nautilus to Ronin on the web browser.
      - After doing that, please notice a message on the status bar (at
        the bottom of the page), "Loaded {your-image-filename.png}".
      - Now, at the code editor, you type
        `(import "{your-image-filename.png}")` and press Ctrl+Enter.
        You then see your image displayed on Ronin.

  2. Type the `import` command first and use $path helper to fill out
     the file name for you.

       - At the code editor, you type `(import $path`, then you drag the
         image from from name to Ronin.  The $path is replaced with your
         image's filename and also loaded into Ronin session.
       - Type `)`.

- Download ronin-util to your computer through git clone
- Assuming you want to use [util/draw-an-arrow-when-click.lisp](https://github.com/unsigned-nerd/ronin-util/blob/master/util/draw-an-arrow-when-click.lisp),
  on Ronin's menu, click File > Open, then choose the file
  draw-an-arrow-when-click.lisp.
- The code is shown on the editor.
- Press Ctrl+Enter to evaluate the code.
- Now, whenever and wherever you use your mouse to click at any location
  on the image, a red arrow will be drawn there.

# Ronin and Lisp

We use a dialect of Lisp to code in Ronin.  There is no manual.  We can
learn the syntaxes from the exmaples below:

  - https://github.com/unsigned-nerd/ronin-util/tree/master/util
  - https://github.com/unsigned-nerd/ronin-util/tree/master/example
  - https://github.com/hundredrabbits/Ronin/tree/master/examples

We can also see the list of functions and helpers from
[here](https://github.com/hundredrabbits/Ronin/blob/master/README.txt).
