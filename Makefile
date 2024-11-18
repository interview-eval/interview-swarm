.PHONY: style

check_dirs := .

style:
	isort $(check_dirs)
	black --line-length 119 --target-version py310 $(check_dirs)
