package SDL::Par::Packager;

use warnings;
use strict;

use Getopt::Long;

=head1 NAME

SDL::Par::Packager - Package SDL applications

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';


=head1 SYNOPSIS

Make a script as below to package as needed.

    use SDL::Par::Packager;

    SDL::Par::Packager::pack(@ARGS);
   

=head1 SUBROUTINES/METHODS

=head2 pack

Verify input and package the app

=cut

sub pack{
	my @args = @_;
}



=head1 AUTHOR

KTHAKORE, C<< <KTHAKORE at CPAN.ORG> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-sdl-par-packager at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=SDL-Par-Packager>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc SDL::Par::Packager


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=SDL-Par-Packager>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/SDL-Par-Packager>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/SDL-Par-Packager>

=item * Search CPAN

L<http://search.cpan.org/dist/SDL-Par-Packager/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2010 KTHAKORE.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of SDL::Par::Packager
