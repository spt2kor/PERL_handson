use strict;
use warnings;

use feature 'say';

sub main {
    package main;
    say 'inside main ';
    

    my $i = 'main';
    say "$i";

    fun1();
    fun2();
    print $main::i;
    say 'exit  main ';
}

sub fun1{
    say 'inside fun1 ';

    package p_fun1;
    my $i = 'fun1';
    say "$i";

    say 'exit  fun1 ';

}


sub fun2{
    say 'inside fun2 ';
    package p_fun2;
    my $i = 'fun2';
    say "$i";
    
    say 'exit  fun2 ';
}

main();




