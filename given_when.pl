use strict;
use warnings;

use feature 'say';
use v5.10;
use experimental qw( switch );
#use feature 'switch';

#use Shape 'line';

#say "Shape::line::package name = " , line::packageName();

#say "Shape::point::package name = ", point::packageName();


my $x = <STDIN>;
chomp($x);
say "$x";

given($x){
    when ('1') {
        say "x = " , $x;
    }
        when ('2') {
        say "x = " , $x;
    }
        when ('3') {
        say "x = " , $x;
    }
        when ('4') {
            say "x = ", $x;
            continue;
        }
    default { say "default" ;
    say 'before break';
    break;
    say 'after break';
     }
}

for( ; $x < 10 ; ++$x)
{
    
    if ( $x == 5 ) {
        say 'inside for loop ';
        say 'before break';
        #break;
        continue;
        say 'after break';
    }
    say "printing $x";
}

if($x == 1){
    say 'inside if true ';
        say 'before break';
        break;
        say 'after break';
}