use strict;
use warnings;
use feature 'say';

sub main()
{
    my @frt = ("app" , 'org');
    say @frt;

    push (@frt , "mango");

    say "poped item = ", pop @frt;

    say "shifed item = ", shift @frt;


    say " list of fruit in array ";

    
    my $itm;
    foreach $itm (@frt)
    {
        say $itm;
    }

    say "=================";
    my $str = "this is a perl test app";
    my @wrds = split( /\s+/, $str) ;
    #my @wrds = split( /\s+/, "this is a perl test app" );    

    foreach $itm (@wrds){
        say $itm;
    }

    my @chars = split(//, "ram shyam");
    foreach $itm (@chars)
    {
        say $itm;
    }

    my $str2 = join("",@chars);

    $str2 = join( "/", @wrds );
    say $str2;
}

main()