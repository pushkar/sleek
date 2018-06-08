all: serve

install:
	gem install bundler jekyll

serve:
	bundle exec jekyll serve --incremental