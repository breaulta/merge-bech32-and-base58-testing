#!/usr/bin/perl
use strict;
use warnings;

#use CGI qw(:standard);
use CGI;
my $cgi = CGI->new;
print $cgi->header("text/plain");
#my $cgi->header

#my $address = param('address');
my $address = $cgi->param('address');
print $address;
#open (my $fd, '>>', 'logfile.txt') or die "logfile.txt: $!";
#print $fd "The addr stktest:$address";
#close $fd;



=begin comment
use JSON; #if not already installed, just run "cpan JSON"
use CGI;

my $cgi = CGI->new;

print $cgi->header('application/json;charset=UTF-8');

my $id = $cgi->param('address');    

#convert  data to JSON
my $op = JSON -> new -> utf8 -> pretty(1);
my $json = $op -> encode({
    result => $id
});
print $json;

=end comment
=cut
