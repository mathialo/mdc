# mdc

A Markdown-to-PDF compiler based on pandoc and LaTeX that produces nice-looking documents using a custom LaTeX template for pandoc.


## Installation
To install on a Unix-type OS, follow these steps:

 1. Install __pandoc__ and __texlive__, or any other LaTeX distribution.

 2. Clone this repository:

     ```
     $ git clone https://github.com/mathialo/mdc.git
     ```

 3. Install the LaTeX template for pandoc:

     ```
     $ cp path/to/mdc-template.latex ~/.pandoc/templates/
     ```

 4. Create a symlink to `mdc.sh` in `/usr/local/bin`, or any other directory in your `$PATH`:

     ```
     $ ln -s /full/path/to/mdc.sh /usr/local/bin/mdc
     ```

Now you should be set to convert your Markdown documents to PDFs:

```
$ mdc document.md
```

See _README.pdf_ for a PDF version of this readme created with mdc.
