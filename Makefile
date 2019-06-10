script=hello.py

run:
	python hello/$(script)

build:
	@python setup.py build


stdist:
	@python setup.py sdist

install: stdist
	@python setup.py install


.PHONY: clean
clean:
	rm -fR build dist *egg-info


README --> Markdown