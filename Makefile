all: commit run

commit:
	git add .
	git commit -m "wip"
	http_proxy="" git push

run:
	ansible-pull -K -U https://github.com/gabrielmathias/mrdev.git
