#!/usr/bin/env bash
python setup.py bdist_wheel
python -m twine upload dist/validate_docbr-0.0.1-py3-none-any.whl