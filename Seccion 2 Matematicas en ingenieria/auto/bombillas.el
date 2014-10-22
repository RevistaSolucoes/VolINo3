(TeX-add-style-hook "bombillas"
 (lambda ()
    (TeX-add-symbols
     "bom"
     "bomapa")
    (TeX-run-style-hooks
     "tikz"
     "inputenc"
     "utf8"
     "babel"
     "portuguese"
     "latex2e"
     "scrartcl10"
     "scrartcl"
     "")))

