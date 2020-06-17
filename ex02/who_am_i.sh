#!/bin/sh
ldadwhoami ... | awk -F ": " '$1 == "whoami" {print $2}'
