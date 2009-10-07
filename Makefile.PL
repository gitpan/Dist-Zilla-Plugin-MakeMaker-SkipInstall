
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Dist-Zilla-Plugin-MakeMaker-SkipInstall',
  NAME      => 'Dist::Zilla::Plugin::MakeMaker::SkipInstall',
  AUTHOR    => 'Pedro\ Melo\ \<melo\@cpan\.org\>',
  ABSTRACT  => 'skip\ the\ install\ rule\ of\ MakeMaker',
  VERSION   => '1.0',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Test::More" => '0.92',
    "Test::Exception" => '0',
    "Dist::Zilla" => '0',
  },
);
