#!/usr/bin/env bash

if [[ "${BASH_SOURCE[0]}" == "$0" ]]; then
  echo 1>&2 "Do not run this as a command; source it into your shell."
  exit 1
fi

set -e

export PERL5LIB="$(pwd)/lib/perl5"

perlbrew use perl-5.24.0@splunk-app


