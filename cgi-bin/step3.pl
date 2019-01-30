#!/usr/bin/perl
use strict;
use warnings;

use CGI qw(:standard);
my $input = param('in');


print "Content-type: text/html\n\n";

print "<!DOCTYPE html><html><p>INPUT: $input</p></html>\n"; #etc...
