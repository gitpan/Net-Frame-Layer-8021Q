#
# $Id: Makefile.PL,v 1.1 2006/12/22 12:10:09 gomor Exp $
#
use ExtUtils::MakeMaker;

WriteMakefile(
   NAME          => 'Net::Frame::Layer::8021Q',
   VERSION_FROM  => 'lib/Net/Frame/Layer/8021Q.pm',
   LICENSE       => 'Artistic',
   ABSTRACT_FROM => 'lib/Net/Frame/Layer/8021Q.pm',
   AUTHOR        => 'GomoR <perl@gomor.org>',
   PREREQ_PM     => {
      Net::Frame => 0,
   },
);
