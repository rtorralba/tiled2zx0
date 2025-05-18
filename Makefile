build:
	python -m build

upload:
	python -m twine upload dist/*

build-and-upload: build upload