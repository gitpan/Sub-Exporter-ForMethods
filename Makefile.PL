
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Sub-Exporter-ForMethods',
  NAME      => 'Sub::Exporter::ForMethods',
  AUTHOR    => 'Ricardo\ Signes\ \<rjbs\@cpan\.org\>',
  ABSTRACT  => 'helper\ routines\ for\ using\ Sub\:\:Exporter\ to\ build\ methods',
  VERSION   => '0.091970',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Sub::Exporter" => '0.978',
    "Sub::Name" => '0',
  },
);
