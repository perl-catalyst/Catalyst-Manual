use inc::Module::Install 0.65;

name 'Catalyst-Manual';
abstract_from 'lib/Catalyst/Manual.pm';
version_from 'lib/Catalyst/Manual.pm';
author 'Jonathan Rockway <jrockway@cpan.org>';
license 'perl';

requires 'Test::More';

auto_install;
WriteAll;
