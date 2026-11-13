# Makefile für 2005.lukas-ross.de

all: generate dist

generate: index.html why.html nostalgia.html hardware.html webring.html

index.html: parts/head.html parts/nav.html parts/index_content.html parts/footer.html
	cat parts/head.html parts/nav.html parts/index_content.html parts/footer.html > index.html

why.html: parts/head.html parts/nav.html parts/why_content.html parts/footer.html
	cat parts/head.html parts/nav.html parts/why_content.html parts/footer.html > why.html

nostalgia.html: parts/head.html parts/nav.html parts/nostalgia_content.html parts/footer.html
	cat parts/head.html parts/nav.html parts/nostalgia_content.html parts/footer.html > nostalgia.html

hardware.html: parts/head.html parts/nav.html parts/hardware_content.html parts/footer.html
	cat parts/head.html parts/nav.html parts/hardware_content.html parts/footer.html > hardware.html

webring.html: parts/head.html parts/nav.html parts/webring_content.html parts/footer.html
	cat parts/head.html parts/nav.html parts/webring_content.html parts/footer.html > webring.html

dist: generate
	mkdir -p dist
	cp *.html dist/
	cp style.css clippy.png Diskette_Backup.jpg Winter_2004_DreamHack_LAN_Party.jpg tetris.mp3 dist/

clean:
	rm -f index.html why.html nostalgia.html hardware.html webring.html
	rm -rf dist
