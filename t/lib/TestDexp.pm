use strict;
use warnings;
package TestDexp;
our $VERSION = '0.091970';


use Sub::Exporter -setup => {
  exports   => [ qw(foo) ],
};

use Carp ();

sub foo {
  my ($self, @arg) = @_;

  return Carp::longmess("$self -> foo ( @_ )");
}

1;
