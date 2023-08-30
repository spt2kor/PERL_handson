use strict;
use warnings;

use feature 'say';

my $i = 'main';

package f1;
my $i = 'f1';

say $i;

package main;
say $i;
$i = 'main';
say  $i;

package f1;
say $i;
say $i;
