#!/usr/bin/env bash

set -e
git diff HEAD^..HEAD > /home/amos/gentoo/var/db/repos/localrepo/dev-util/perf/files/perf-5.3.7-keymap.patch
cd /home/amos/gentoo/var/db/repos/localrepo/dev-util/perf
repoman manifest
emerge =perf-5.3.7
