
EXPORT_SCRIPT := export.sh
HTML_STATIC := html_static
SITE_REPO := $(HOME)/arikhativa.github.io
SITE_DIR := $(SITE_REPO)/docs
SCRIPTS_DIR := script

export DB_CONTAINER_NAME := mysql

.PHONY: run stop backup push

run:
	docker-compose up -d
	

stop:
	docker-compose down

backup:
	$(SCRIPTS_DIR)/backup.sh

push:
	./$(EXPORT_SCRIPT)
	rm -rf $(SITE_DIR) || true
	cp -a $(HTML_STATIC) $(SITE_DIR)