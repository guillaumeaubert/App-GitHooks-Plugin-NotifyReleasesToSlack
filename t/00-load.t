#!perl

use strict;
use warnings;

use Test::FailWarnings -allow_deps => 1;
use Test::More tests => 1;

BEGIN
{
    use_ok( 'App::GitHooks::Plugin::NotifyReleasesToSlack' );
}

diag( "Testing App::GitHooks::Plugin::NotifyReleasesToSlack $App::GitHooks::Plugin::NotifyReleasesToSlack::VERSION, Perl $], $^X" );
