dev:
	jekyll serve --config _config.yml,_config_dev.yml

site:
	jekyll serve --config _config.yml

all:
	ghp-import -p _site

publish:
	jekyll build --config _config.yml,_config_dev.yml
	git commit -a
	git push
	open http://rapydli.github.io/responsive
