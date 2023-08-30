#!/usr/bin/perl
use strict;
use warnings;

use LWP::Simple;

sub checkRetCode (my $ret)
{

}

sub main()
{
    print ("hello World\n") ;  
    print "how are you !!\n";  

    # print get("http://www.google.co.in");
    # getstore("http://www.google.co.in" , "google.html");
    my $ret = getstore('https://www.google.com/images/hpp/blue-internaut-96X96.png',"logo.png");
    print "\n $ret ";

    $ret = getstore('http://www.google.com/images/hpp/blue-internaut-96X96.png',"logo.png");
    print "\n $ret ";
    if( $ret == 200){
        print "download logo request : success";
    }
    else{
        print "download logo request : Failed";
    }
}


main