#
# $Id: Makefile.PL 7 2010-06-03 12:35:18Z gomor $
#
use ExtUtils::MakeMaker;

WriteMakefile(
   NAME          => 'Net::Frame::Layer::8021Q',
   VERSION_FROM  => 'lib/Net/Frame/Layer/8021Q.pm',
   LICENSE       => 'artistic',
   ABSTRACT_FROM => 'lib/Net/Frame/Layer/8021Q.pm',
   AUTHOR        => 'GomoR <gomor-cpan_at_gomor.org>',
   PREREQ_PM     => {
      Net::Frame  => 0,
      Bit::Vector => 0,
   },
);
