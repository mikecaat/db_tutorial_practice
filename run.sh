#!/bin/bash
clang -o bin/db db.c && ./bin/db /tmp/db_file
