use inc::Module::Install 0.65;

name 'Catalyst-Manual';
all_from 'lib/Catalyst/ManualPlaceholder.pm';
author 'Jonathan Rockway <jrockway@cpan.org>';
license 'perl';

requires 'Test::More';

auto_install;
WriteAll;
