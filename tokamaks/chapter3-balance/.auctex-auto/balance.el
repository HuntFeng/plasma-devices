(TeX-add-style-hook
 "balance"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "grad-shafranov"
    "beamer"
    "beamer10"
    "amssymb"
    "amsmath"
    "amsthm"
    "physics"
    "siunitx"
    "float"
    "subcaption"
    "graphicx"
    "hyperref")
   (LaTeX-add-bibliographies
    "../references")
   (LaTeX-add-xcolor-definecolors
    "beamer@blendedblue"))
 :latex)

