#!/bin/sh
# filename: parameter

printf "Number of parameter: %d\n" $#
printf "First parameter: %s\n" "$1"
printf "Second parameter: %s\n" "$2"
printf "\nAll the parameters, each on separate line:\n"
printf "\t%s\n" "$@"
printf "\nAll the parameters, on one line:\n"
printf "\t%s\n" "$*"
printf "\nEach word on its own line:\n"
printf "\t%s\n" $*