SHELL := /bin/sh

.PHONY: help serve check

help:
	@printf '%s\n' "Targets:" \
		"  serve  - run a local Jekyll server" \
		"  check  - build the Jekyll site"

serve:
	bundle exec jekyll serve

check:
	bundle exec jekyll build
