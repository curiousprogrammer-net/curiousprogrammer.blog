.PHONY build:
	clojure -M:build # or `lein run`

dev:
	clojure -X:serve
# live-reloading breaks encoding
	# clojure -X:fast
