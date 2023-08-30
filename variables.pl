use strict;
use warnings;
use feature 'say';

print "\n program variables.pl started \n";

my $name = "-unix";
#if( $name == "unix"){
if ( $name eq "-unix" ) {
    print "\n name var = unix \n";
}
else {
    print "\n name var != unix \n";
}



print 2_00_00_000;
print "\n" , 2,00,00,000 , "\n" , $name;

print "\n", 2**5,"\n",2**10;

print "\n", -2**4, "\n", 1** (.5);

print "\n", (-1/2) ** 3,"\n",;

$a = 'abs';
print "\n", ++$a, "\n", ;

my $b1 = 5;
my $b2 = 0;
#my $b3 = false;    # error

print "\n b1 = $b1 => " , !$b1 ;
print "\n b2 = $b2 => " , !$b2 ;

print "\n b1 == 5 , $b1 => ", $b1==5;
print "\n b1 <=> 10 , $b1 => ", $b1 <=> 10;
print "\n b1 <=> 5 , $b1 => ", $b1 <=> 5;
print "\n b1 <=> 2 , $b1 => ", $b1 <=> 2;
say "";
say "hi" , $b2 ne 0;

my $abc;
print "[abc=", defined($abc), "]";
$abc = 'name';
print "[abc=", defined($abc), "]";
undef($abc);
print "[abc=", defined($abc), "]";


my $line ;# = <STDIN>;
#print 
#chop($line);
print "[", $line, "]";

say chomp($line);

print "[", $line, "]";
