use strict;
use warnings;
use inc::Module::Install 0.87;

use Module::Install::AuthorTests;
use Module::Install::AuthorRequires;

name 'Catalyst-Manual';
all_from 'lib/Catalyst/Manual.pm';
author 'Kieren Diment <zarquon@cpan.org>';
license 'perl';

test_requires 'Test::More';

author_requires 'Pod::Simple' => '3.11'; # L<Foo|http://foo.com> support
author_requires 'Test::Pod' => '1.14';
author_requires 'Test::Pod::Coverage' => '1.04';
author_tests 't/author';

auto_install;
resources repository => 'git://git.shadowcat.co.uk/catagits/Catalyst-Manual.git';

WriteAll;
