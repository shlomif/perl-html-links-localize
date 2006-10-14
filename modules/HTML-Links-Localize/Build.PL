use strict;
use warnings;

use File::Spec;
use lib File::Spec->catdir(File::Spec->curdir(), "inc");

use Test::Run::Builder;

my $build = Test::Run::Builder->new(
    'module_name' => 'HTML::Links::Localize',
    'requires' => 
    {
        'HTML::Parser' => 0,
    },
    'script_files' => "html-to-hd",
    'license' => "bsd",
    'create_makefile_pl' => "traditional",
);
$build->create_build_script;
