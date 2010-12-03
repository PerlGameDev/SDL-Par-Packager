use inc::Module::Install;

name     'SDL-Par-Packager';
all_from 'lib/SDL/Par/Packager.pm';
author   q{KTHAKORE <KTHAKORE@CPAN.ORG>};
license  'perl';
install_script 'bin/SDLpar';

build_requires 'Test::More';
requires 'Alien::SDL';
requires 'Module::ScanDeps';
requires 'PAR::Packer', '1.004';


auto_install;

WriteAll;

