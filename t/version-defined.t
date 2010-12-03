#!perl
use strict;
use Test::More tests => 1;

use base ();

if(0) { # emulate LWP::UserAgent's problem
    if($HTML::Parser::VERSION > 0) { }
    if($HTML::Parser::VERSION > 0) { } # avoid warnings
}

ok !base::has_version('HTML::Parser');

