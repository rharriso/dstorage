.PHONY: migrate-local
migrate-local:
	truffle migrate --reset

.PHONY: truffle-console
truffle-console:
	truffle console

.PHONY: react-dev
react-dev:
	npx react-scripts start

.PHONY: truffle-build
truffle-build:
	truffle build	

.PHONY: test
test:
	truffle test
