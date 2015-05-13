dev:
	jekyll serve --config _config.yml,_config_dev.yml

site:
	jekyll serve --config _config.yml

all:
	ghp-import -p _site

publish:
	jekyll build --config _config.yml,_config_dev.yml
	git commit -a -m "publish" 
	git push
	ghp-import -p _site
	open http://rapydli.github.io/responsive
