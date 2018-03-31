convert -density 300 exp.pdf -depth 8 -strip -background white -alpha off out.tiff

tesseract out.tiff out
