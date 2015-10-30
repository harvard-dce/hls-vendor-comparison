hls-vendor-comparison
==================

HLS product tryouts.

Installation
------------

- On a Mac, install `mediafilesegmenter` via the HTTP Live Streaming Tools in [Apple Developer Downloads](https://developer.apple.com/downloads/).

- Grab a presenter mp4 file and put it at `data/source-media/presenter_trimmed.mp4.

- `make segment`

- To get around CORS issues, make a /etc/hosts entry like so:

    127.0.0.1 goawaycors

Usage
-----

    make run    

You can then open your browser to goawaycors:8000.

License
-------

The MIT License (MIT)

Copyright (c) 2015 Harvard

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
