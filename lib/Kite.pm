#============================================================= -*-perl-*-
#
# Kite
#
# DESCRIPTION
#   Front-end for the Kite::* modules.  Currently just a placeholder
#   for a version number for the bundle.
#
# AUTHOR
#   Andy Wardley   <abw@kfs.org>
#
# COPYRIGHT
#   Copyright (C) 2000 Andy Wardley.  All Rights Reserved.
#
#   This module is free software; you can redistribute it and/or
#   modify it under the same terms as Perl itself.
#
#------------------------------------------------------------------------
#
#   $Id
#
#========================================================================
 
package Kite;

require 5.004;

use strict;
use vars qw( $VERSION );

$VERSION = 0.1;

1; 

__END__

=head1 NAME

Kite - collection of modules useful in Kite design and construction.

=head1 DESCRIPTION

The Kite::* modules are a tentative step towards a collection of Perl 
modules and scripts of general use in kite design and construction.

=head1 OBTAINING AND INSTALLING THE Kite::* MODULES

The Kite::* module bundle is available from CPAN as:

    /authors/id/ABW/Kite-<version>.tar.gz

e.g.

    http://www.cpan.org/authors/id/ABW/Kite-0.01.tar.gz

See http://www.cpan.org/ for a full list of CPAN sites.

Unpack the archive to create an installation directory.  Something
like this:

    zcat Kite-0.01.tar.gz | tar xvf -

'cd' into that directory, make, test and install the modules:

    cd Kite-0.01
    perl Makefile.PL
    make
    make test
    make install

NOTE: on Win32 systems, Microsoft's 'nmake', available from
http://www.microsoft.com/ appears to be a suitable replacement for
'make'.

The 'make install' will install the module on your system.  You may
need administrator privileges to perform this task.  If you install
the module in a local directory (for example, by executing "perl
Makefile.PL LIB=~/lib" in the above - see 'perldoc
ExtUtils::MakeMaker' for full details), you will need to ensure that
the PERL5LIB environment variable is set to include the location, or
add a line to your scripts explicitly naming the library location:

    use lib '/local/path/to/lib';

=head1 MODULES

The following modules and script comprise the Kite bundle.

=head2 Kite

Front-end for the Kite::* modules.  Currently just a placeholder
for documentation and a bundle version number.

=head2 Kite::Base

Base class implementing common functionality such as error reporting.

=head2 Kite::Profile

Module defining an object class used to represent and manipulate
2D profiles.  See 'B<perldoc Kite::Profile>'.

=head2 okprof

Utility script providing a user interface to the Kite::Profile module.
Allows 2D profiles to be loaded and manipulated via simple commands.
See 'B<perldoc okprof>' or 'B<okprof -h>'.

=head1 AUTHOR

Andy Wardley E<lt>abw@kfs.orgE<gt>

=head1 VERSION

This is version 0.1 of the Kite bundle.

=head1 COPYRIGHT

Copyright (C) 2000 Andy Wardley.  All Rights Reserved.

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

=head1 SEE ALSO

L<Kite::Profile|Kite::Profile>, L<Kite::Base|Kite::Base>, L<okprof|okprof>

=cut
