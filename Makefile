all:
	rm -rf dist *.egg-info
	python3 setup.py sdist
	twine upload dist/*
