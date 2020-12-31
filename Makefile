all:
	git add .
	git commit -m "wip"
	http_proxy="" git push
	ansible-pull -K -U https://github.com/gabrielmathias/mrdev.git
