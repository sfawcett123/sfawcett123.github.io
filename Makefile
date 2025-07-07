root:
	gem install bundler:2.3.9

install:
	bundle update
	bundle install

serve:
	bundle exec jekyll serve
