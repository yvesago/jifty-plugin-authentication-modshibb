package Jifty::Plugin::Authentication::ModShibb::View;
use strict;
use warnings;
use Jifty::View::Declare -base;

=head1 NAME

Jifty::Plugin::Authentication::ModShibb::View - default templates

=cut

template '/shibb_access_denied' => page {
    title is _('Shibbolteh access denied');
};

template '/shibb_missing_attribute' => page {
    title is _('Shibbolteh access denied');
    outs _("Your Identity Provider don't provide a required attribute for this application.")
};

1;
