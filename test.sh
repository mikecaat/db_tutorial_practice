#!/bin/bash
clang -o bin/db db.c
bundle exec rspec rspec_test.rb
