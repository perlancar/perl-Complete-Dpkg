package Complete::Dpkg;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::Common qw(:all);

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT_OK = qw(
                       complete_dpkg
               );

our %SPEC;

$SPEC{':package'} = {
    v => 1.1,
    summary => 'Completion routines related to Debian packages',
};

1;
# ABSTRACT:

=for Pod::Coverage .+

=head1 DESCRIPTION

B<NAME GRAB. NOT YET IMPLEMENTED.>


=head1 SEE ALSO

L<Complete>

Other C<Complete::*> modules.
