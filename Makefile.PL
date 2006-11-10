use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
	      NAME                => 'Catalyst::Manual',
	      AUTHOR              => 'Jonathan Rockway <jrockway@cpan.org>',
	      VERSION_FROM        => 'lib/Catalyst/Manual.pm',
	      ABSTRACT_FROM       => 'lib/Catalyst/Manual.pm',
	      PL_FILES            => {},
	      PREREQ_PM => {
			    'Test::More' => 0,
			   },
	      dist                => { COMPRESS => 'gzip -9f', 
				       SUFFIX   => 'gz', },
	      clean               => { FILES => 'Catalyst-Manual-*' },
	     );
