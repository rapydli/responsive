all:
	jekyll build --config _config.yml
	ghp-import -p _site

