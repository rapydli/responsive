dev:
	jekyll serve --config _config.yml,_config_dev.yml

site:
	jekyll serve --config _config.yml

all:
	ghp-import -p _site

