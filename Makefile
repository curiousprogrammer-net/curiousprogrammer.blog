.PHONY build:
	clojure -M:build # or `lein run`

dev:
	clojure -X:serve
