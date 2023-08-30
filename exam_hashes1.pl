use strict;
use warnings;
use feature 'say';

sub print_hashes{
    say "------------------------";
    my %machs = @_; 
    say "********* print_hashes *******";

    while (my ($k , $v) = each (%machs)){
        say $k, "=>", $v;
    }

    say "** total count of elements = ", scalar keys %machs;
    say "------------------------";
}

sub TASK1{
    say "########### TASK1 ##########";
    say "TASK1 - (a) user5 no longer has a machine assigned";

    
    say "########### TASK1 ended ##########";

}

sub main(){
    say 'programme started';
    
    my %machines = (user1 => 'yogi', user2 => 'booboo', user3 => 'rupert', user4 => 'teddy',user5 => 'hair', user6 => 'greppy', user8 => 'padders', user9 => 'polar',user10 => 'grizzly',user11 => 'baloo',user12 => 'bungle' );

    print_hashes(%machines);

    my @unassigned;


    if( exists $machines{'users'}) {
        say "user5 is available, value = " , $machines{'user5'};
        push (@unassigned, $machines{'user5'});
        undef $machines{'user5'};
    }
    else{
        say "user5 is missing, cannot perfor the op";
    }
    
}


main()