use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'POD::Trial::LinkImg',
    AUTHOR              => 'Otto Hirr <otto.hirr@olabinc.com>',
    VERSION_FROM        => 'lib/POD/Trial/LinkImg.pm',
    ABSTRACT_FROM       => 'lib/POD/Trial/LinkImg.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'POD-Trial-LinkImg-*' },
);
