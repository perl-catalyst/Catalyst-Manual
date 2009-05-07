use inc::Module::Install 0.87;

name 'Catalyst-Manual';
all_from 'lib/Catalyst/Manual.pm';
author 'Kieren Diment <zarquon@cpan.org>';
license 'perl';

requires 'Test::More';

auto_install;
WriteAll;
