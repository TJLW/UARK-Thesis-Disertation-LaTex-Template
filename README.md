# UARK Thesis/Dissertation Latex Template

This is a minimal latex template that meets all of the thesis/dissertation formatting
guidelines for the University of Arkansas as of May 2019.

According to the styling guide available on the [University of Arkansas graduate forms webpage](https://graduate-and-international.uark.edu/graduate/current-students/forms.php), there are two styling methods for the primary body of content for a thesis/dissertation.

### Published Papers Style
"This is a particular thesis/dissertation style whereby multiple individual works are compiled into a single entity; each chapter stands alone as a complete work" *

The sources for this layout are in the body/published-papers-style folder and organized into standalone chapters with associated bibliographies.

To build this layout run:

```bash
./build-published-papers-style.sh
```

This builds the main-published-papers-style.tex file and setups the front matter sections under the assumption one or more chapters have been published or submitted for publication.


### Manuscript Style
"This is the standard thesis/dissertation style in which the document is intended to be a whole work that stands together from one chapter to the next" *

The sources for this layout are in the body/manuscript-style folder and organized into chapters with a single bibliography.

To build this layout run:

```bash
./build-manuscript-style.sh
```

(* Excerpts from the styling guide. https://graduate-and-international.uark.edu/_resources/forms/thesis-dissertation-guide.pdf)

This builds the main-manuscript-style.tex file and setups the front matter sections under the assumption no chapters are a stand-alone work.


### Notes
Building has been successful on Ubuntu 16.04 with included TexLive and OSX Majave with MacTex installed. But should work on any Latex distribution on any OS given that
you have the relevant tex packages installed.

You may clean all the files generated from building with the clean script run as below:

```bash
./clean.sh
```


This template set was adapted from the template available [here](https://github.com/josephcarmack/uark_dissertaion_latex_template). This repo was the source for all published paper style templates and was modified to include a manuscript style.
