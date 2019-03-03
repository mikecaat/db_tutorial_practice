#!/bin/bash
clang -o db db.c
bundle exec rspec rspec_test.rb
