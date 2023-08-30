use strict;
use warnings;

use feature 'say';

sub main(){
    say "program started ";
    say @?, @$ , @@ , @! ;

    my @files = ( 'f1.html',  'f2.html',   'f3.txt',  'm1.exe');

    my $id =0;
    my $cnt = scalar(@files);
    while( $id != $cnt){
        say $files[$id];
        ++$id;
    } 

    my @html_files = grep {/\.html$/} @files;
    say @html_files;

    $id = 0;
    until( $id == scalar(@html_files))
    {
        say $html_files[$id];
        ++$id;
    }
    
}

main();
