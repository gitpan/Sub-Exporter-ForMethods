
use strict;
use warnings;



use ExtUtils::MakeMaker 6.11;



WriteMakefile(
  DISTNAME  => 'Sub-Exporter-ForMethods',
  NAME      => 'Sub::Exporter::ForMethods',
  AUTHOR    => "Ricardo\ Signes\ \<rjbs\@cpan\.org\>",
  ABSTRACT  => "helper\ routines\ for\ using\ Sub\:\:Exporter\ to\ build\ methods",
  VERSION   => '0.100050',
  EXE_FILES => [  ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "ExtUtils::MakeMaker" => '6.11',
    "Sub::Exporter" => '0.978',
    "Sub::Name" => '0',
  },
  test => {TESTS => 't/*.t'}
);



