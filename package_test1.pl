use strict;
use warnings;

use feature 'say';


sub test_math{
    require math;

    use packages::math1;

    say " main started";
    say "math::res = ", $math::res;
    $math::res = 100;
    say "math::res = ", $math::res;
    my $res = math::add(10,20);

    say "main , add res = $res";

    #say "package name :",  math::packageName;
    #say "package name :", $math::packageName;
    #say "package name :", math::$packageName;
    say "package func list :", math::funcs();
    say "package name in packages\\math1 :", math1::packageName();

    #say "package name in packages\\math1 :, math1::math1::packageName() = ",      math1::math1::packageName();
    say "main ended";

}

sub test_shape{
    require Shape;
    say 'test_shape started';

    #say ' shape packageName = ', Shape::line::packageName();
    say ' shape packageName = ', line::packageName();
    say ' shape packageName = ', point::packageName();
    say 'test_shape ended';
}

#test_math();  

#test_shape();

sub test_student{
    use student;

    
}

test_student();



