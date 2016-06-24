#!usr/bin/env sh

$PYTHON setup.py config
$PYTHON setup.py build
$PYTHON setup.py install --single-version-externally-managed --record=record.txt
