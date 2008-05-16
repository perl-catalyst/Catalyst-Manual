use inc::Module::Install 0.64;

name 'Catalyst-Manual';
all_from 'lib/Catalyst/Manual.pm';
author 'Jonathan Rockway <jrockway@cpan.org>';
license 'perl';

requires 'Test::More';

auto_install;
WriteAll;
