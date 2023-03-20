
EXPORT_SCRIPT := export.sh
HTML_STATIC := html_static
SITE_REPO := $(HOME)/arikhativa.github.io
SITE_DIR := $(SITE_REPO)/docs
SCRIPTS_DIR := script

export DB_CONTAINER_NAME := mysql

.PHONY: run stop backup push

run:
	docker-compose up -d

stop: backup
	docker-compose down

backup:
	$(SCRIPTS_DIR)/backup.sh

publish:
	rm -rf docs/*
	cp -a html_static/* docs
	cp CNAME docs
	cp sitemap.xml docs