use strict;
use warnings;
use feature 'say';
use Data::Dumper;
package student;

BEGIN
{
    say 'student.pm started';
}

END
{
    say 'student.pm ended';
}

#my $className = shift; 
#say $className;
sub init{
    my $className = shift;
    my $className2 = shift;
    say @_;
    #say $className if defined;
    if ( defined $className ) {
            say $className ;
    }
    if ( defined $className2 ) {
        say $className2 ;
    }    
}

init();
init('hello');

init('good' , 'morning');

say '######################';

sub init1 {
    my $my_class_name = shift;
    my $my_class_var_hashes = {'name' => shift,
                                'age' => shift,
                                'grade' => shift};

    bless ($my_class_var_hashes,$my_class_name);

    return $my_class_var_hashes;
}

my $st1 = init1 student('perl', 34 , 'P1' );

say $st1;
say $st1->{'name'};
$st1->{'name'} = 'PERL';
say $st1->{'name'};
say $st1->{'age'};
say $st1->{'grade'};

my $st2 = init1 student{'python'};
say $st2->{'name'};
#print Dumper( $st1);


    