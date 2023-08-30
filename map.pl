use strict;
use warnings;
use feature 'say';

sub main(){
    say "program started";
    my @names = ('shail', 'raj', 'perl');
    my @caps = map {ucfirst $_} @names;
    
    my $id = 0;
    my $cnt = scalar(@caps);

    do{
        say $caps[$id];
        ++$id;
    }while ($id < $cnt);



}


sub transform(){
    my @nos = (1..10);
    my @mul = map {$_ * 5} @nos;

    my $id;
    my $cnt = scalar(@mul);
    for( $id=0; $id lt $cnt ; ++$id)
    {
        say $mul[$id];
    }
}


main();
transform();