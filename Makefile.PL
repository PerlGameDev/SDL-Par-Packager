use inc::Module::Install;

name     'SDL-Par-Packager';
all_from 'lib/SDL/Par/Packager.pm';
author   q{KTHAKORE <KTHAKORE@CPAN.ORG>};
license  'perl';
install_script 'bin/SDLpar';

build_requires 'Test::More';

auto_install;

WriteAll;

