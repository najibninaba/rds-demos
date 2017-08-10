SHELL := /bin/bash
.PHONY: help 

help: ## Show this help message.     
	@echo -e "$$(grep -hE '^\S+:.*##' $(MAKEFILE_LIST) | sed -e 's/:.*##\s*/:/' -e 's/^\(.\+\):\(.*\)/\\x1b[36m\1\\x1b[m:\2/' | column -c2 -t -s :)"

clean: ## Clean up
	git reset --hard && git clean -xdf


