use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME' => 'HTML::Links::Localize',
    'DISTNAME' => "HTML-Links-Localize",
    'EXE_FILES' => ["html-to-hd"],
    'VERSION_FROM' => "lib/HTML/Links/Localize.pm",
    'PREREQ_PM' =>
        {
            'HTML::Parser' => 0,
        },
    );


