#!/usr/bin/perl
use strict;
use warnings;

print " started ARGV.perl progrtam \n";

print @ARGV;

print "\n ARGV count =  ";
print scalar(@ARGV);
print "\n------------------\n";


if( scalar(@ARGV) >0  )
{   
    my $i = 0;
    foreach( @ARGV){
        if($_ eq '-name')
        {
            system('whoami');
        }
        else{
            print "ARGV $i = $_ \n";
        }
        $i++;


    }
   
}
my $i = 100;


print "\n end of ARGV.perl program\n";


