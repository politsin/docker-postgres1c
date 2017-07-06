#!/usr/bin/perl

use strict;
use warnings;
chdir("/opt/docker-postgres1c");
system("docker build -t postgres1c:9.5 .");

