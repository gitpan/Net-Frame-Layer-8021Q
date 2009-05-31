#
# $Id: Makefile.PL 5 2009-05-31 14:51:43Z gomor $
#
use ExtUtils::MakeMaker;

WriteMakefile(
   NAME          => 'Net::Frame::Layer::8021Q',
   VERSION_FROM  => 'lib/Net/Frame/Layer/8021Q.pm',
   LICENSE       => 'artistic',
   ABSTRACT_FROM => 'lib/Net/Frame/Layer/8021Q.pm',
   AUTHOR        => 'GomoR <gomor-cpan_at_gomor.org>',
   PREREQ_PM     => {
      Net::Frame => 0,
   },
);
