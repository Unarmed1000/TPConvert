@echo off
cls
pushd TPConvert
mypy TPConvert.py --strict --python-version 3.7
popd
