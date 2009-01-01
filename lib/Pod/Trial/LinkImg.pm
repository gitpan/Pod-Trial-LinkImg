package Pod::Trial::LinkImg;

use warnings;
use strict;

our $VERSION = '0.002';

# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------
1;

__END__


=head1 NAME

Pod::Trial::LinkImg - Test image display in pod docs.

=head1 VERSION

Version 0.002

=head1 SYNOPSIS

Trial demonstration of image display in pod documentation.

=head1 DESCRIPTION

This module actually does nothing.

=head2 Motivation

=over 4

I<A picture is worth a thousand words.>

=back

or so says some sage. Way back in the dinasaur age of December 1977 Ken Thompson
used graphics when he wrote a manuscript on the I<UNIX Implementation> as found
in B<Bell System Technical Journal, Jul/Aug 1978, Vol. 57, No. 6, Part 2>. (Yes
I have a copy and for the young folks, there was only one phone company back
then.)

My calander today says we are about to flip to 2009 and yet I find no graphics
displayed in any documentation as displayed at
L<http://search.cpan.org>.

This is 32 years!!!

I find this a major step backwards - and most especially as we continue to push
the levels of complexity. If a module writer really wants to provide better
documentation with graphics, then there should be some method for it to be
displayed at L<http://search.cpan.org>.

This do-nothing module is to test this out.

=head2 Idea

My idea is to have images display as follows:

=begin html

<br/ >Idea Figure<br /><IMG SRC="LinkImg/BrightIdea.png" /><br />

=end html

=begin text

=over 4

Image of 'Bright Idea', see C<BrightIdea.png>.

=back

=end text

The real issue is what does the magic script behind L<http://search.cpan.org> do
to display pod information. And what kind of link should be inserted to
have it be found. Those are the questions to be determined.

If it can be descerned what links are needed for
L<http://search.cpan.org>,
how would
it fair for other distro type mechanisms such as C<ppm> in B<ActiveState>'s
distribution and manual display.

=head1 AUTHOR

Otto Hirr, C<< <otto.hirr at olabinc.com> >>

=head1 BUGS and SUPPORT

Please report any bugs or feature requests to C<bug-pod-trial-linkimg at
rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=POD-Trial-LinkImg>. I will be
notified, and then you'll automatically be notified of progress on your bug as I
make changes.

=head1 COPYRIGHT & LICENSE

Copyright 2008 Otto Hirr, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut
