TARGET=watanabeLab_presentation.pdf

$(TARGET): presentation.pdf fig/welcome.pdf
	pdftk fig/welcome.pdf presentation.pdf cat output $(TARGET)

presentation.pdf: presentation.md mytheme.css
	marp presentation.md -o presentation.pdf