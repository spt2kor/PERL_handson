use strict;
use warnings;

use feature 'say';

sub main(){

    my @str = qw( perl developed by larry wall in 1987);

    foreach (@str){
        say $_;
    }
    say @str;


    say "-----------------";
    my @months = qw(Dec Nov Oct Aug July June May Apr Mar Feb Jan);
    $months[0] = 'June';
    @months[ 1 .. 6 ] =
      qw(December November October August July June May April March February January);
    print( "@months", "\n" );
    say "############3";
    my @var =
      qw(dacNovdjbnmOctsndmAugdjcnJulyjsbcJunsdbcnmdjkscmn873Madsy5sdsf4Aprdc349Mar8457FebjfdbvJan);
    say @var;
    my @var1 = sort @var;
    print( "@var1", "\n" );
    say "-----";
    my @first =
      qw(Welcome To My DOmain kdjhv hkdsjbjkfw     qwdkhefj90898 iwidhfkjbdfkdh   qwdjehfkdbj oqhkwdbjfqwljdk    qwhkdbjvjn wqdljkhfjb    qwkjefdb   qwjkdhbf qwkdhfjbdf wqihkewfj 2oiewhlfkj iwqehwfgkjdb eihwfjfb ewihfugejdv  owhefb oiewhkbd  qwdhksjb qiowhew);
      
    my @second = sort @first;
    print( "@second", "\n" );

    say  "------------------------------";
    my @expn = ();
    @expn = (
        '12',    '763',  '127344', '73784', '629387867', '23784',
        '82347', '346c', '73',     '387',   '83',        '8374r',
        '83',    '467',  '837',    '874',   '93897',     '3748',
        '784',   '93'
    );
    say @expn;

    @expn =
      qw/12 763 127344 73784 629387867 23784 82347 346c 73 387 83 8374r 83 467 837 874 93897 3748 784 93/;

    say @expn;

    say "******************************";
    my %vars =
      qw(wer 54 ghsd 122 shd 137 shadv 75 jgsdh 23 wdusjh 7365 2983675 923867r 293867 gewkjd 239874 isudgh2 293874 sdg 2937846 2398 sdfjgh 238974 sdfygh);
    while ( my ( $keys, $values ) = each %vars ) {
        print " $keys";
        print " => $values \n";
    }
}


main();