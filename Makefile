.PHONY: test tcr

test: 
	poetry run pytest --approvaltests-use-reporter='PythonNative'

tcr:
	./tcr.sh
