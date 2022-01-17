build:
	clojure -M:build
  # Cloudflare requires the _redirects file to be in the build output folder
	cp _redirects public/

dev:
	clojure -X:serve
