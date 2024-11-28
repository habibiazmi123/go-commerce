server:
	nodemon --watch './**/*.go' --signal SIGTERM --exec env APP_ENV=dev go run main.go