use strict;
use warnings;
use feature 'say';


say "line 1";

END {
    say ' inside END';
}

say "line 2";

BEGIN{
    say 'inside BEGIN';
}

say "line 3";
