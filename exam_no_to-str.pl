use strict;
use warnings;
use feature 'say';

sub main(){
    say "program started";
    my @digit_names = qw (zero one two three four five six seven eight nine);
    my $no = <STDIN>;
    chop($no);

    say "entered no = ", $no;
    my @nos = split (//, $no);
    say "digits are = ";
    foreach (@nos){
        print "\t", $_;
    }

    print " \n final ans = \t";
    foreach (@nos){
        print "\t", $digit_names[$_];
    }
    say "\nprogram ended";

}

main();
