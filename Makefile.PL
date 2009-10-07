use strict;
use warnings;
use inc::Module::Install 0.87;

if ($Module::Install::AUTHOR) {
    require Module::Install::AuthorRequires;
}

name 'Catalyst-Manual';
all_from 'lib/Catalyst/Manual.pm';
author 'Kieren Diment <zarquon@cpan.org>';
license 'perl';

test_requires 'Test::More';

author_requires 'Test::Pod';
author_requires 'Test::Pod::Coverage';

auto_install;
resources repository => 'http://dev.catalyst.perl.org/repos/Catalyst/Catalyst-Manual/5.80/trunk/';

WriteAll;

