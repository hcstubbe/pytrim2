pytrim2
================

<!-- WARNING: THIS FILE WAS AUTOGENERATED! DO NOT EDIT! -->

## Install

``` sh
pip install pytrim2
```

## How to use

``` python
from pytrim2.demultiplex import demultiplex

demultiplex("test_data/test.fasta",
            "fasta",
            "test_data/test_primer.fasta",
            "fasta",
            "test_data/test_out",
            200,
            5)
```