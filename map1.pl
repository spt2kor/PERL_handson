use strict;
use warnings;
use feature 'say';

sub main() {
    say "main program started";
    my @names = ( 'shail', 'raj', 'perl' );
    my @caps = map { ucfirst $_ } @names;

    my $id  = 0;
    my $cnt = scalar(@caps);

    do {
        say $caps[$id];
        ++$id;
    } while ( $id < $cnt );

    say "main program ended";
}

sub transform() {
    say "inside transform";
    my @nos = ( 1..10 );
    say @nos;
    my @mul = map { $_ * 5 } @nos;

    say @mul;

    my $id;
    my $cnt = scalar(@mul);
    for ( $id = 0 ; $id < $cnt ; ++$id ) {
        say $mul[$id];
    }
}

main();
transform();
