CSS_PATH = ./theme/neodefault.css
SCSS_PATH = ./theme/neodefault.scss

csswatch:
	sass --watch $(SCSS_PATH):$(CSS_PATH)