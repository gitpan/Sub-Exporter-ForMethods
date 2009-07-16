use strict;
use warnings;
package TestMexp;
our $VERSION = '0.091970';


use Sub::Exporter::ForMethods qw(method_installer);
use Sub::Exporter -setup => {
  exports   => [ qw(foo) ],
  installer => method_installer,
};

use Carp ();

sub foo {
  my ($self, @arg) = @_;

  Carp::longmess("$self -> foo ( @_ )");
}

1;
