#!/usr/bin/env bash

./eng_tokenizer <&0 | ./make_vocab_ec | sort -k 2 -nr | head -n 30