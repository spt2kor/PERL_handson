use strict;
use warnings;

use feature 'say';

sub main(){
    say "program started";

    my %m = ( 'a'=> 100, 
                100 => 'larry wall' ,
                'year' => 1987);

    say %m;
    $m{"CPAN"} = 'comprihancive perl archive network';
    for(keys  %m ) {
        say $_ , "=>", $m{$_};
    }
    say "---------------";
    my %pair;
    my @k = keys %m;
    my @v = values %m;

    my $id =0;
    my $cnt = scalar(@k);
    until( $id == $cnt){
        say $k[$id] , " => " , $v[$id];
        $pair{ $k[$id] } = $v[$id];
        ++$id;
    }
    say "--------------";
    delete $pair{ 'a'}; 
    undef $pair{'year'};
    while( my ($i1,$j1) = each (%pair) ){
        if( defined $pair{$i1}){
            say $i1, '=>', $j1 , ", defined = ", defined $pair{$i1} , ", exists = ", exists $pair{$i1};
        }
        else{
            say "undefined value for key = ", $i1;
            next;
        }

        say $i1, '=>', $j1, ", defined = ", defined $pair{$i1}, ", exists = ",
          exists $pair{$i1};
    }


    say exists $pair{'CPAN'};
    say defined $pair{'year'};
}

main();
  