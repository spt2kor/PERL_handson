

use strict;
use warnings;
use feature 'say';

package line{

    BEGIN{
        say 'package linne started';
    }

    END {
        say 'package linne ended';
    }

    sub packageName{
        say 'line';
        return 'line';
    }
}

package point {

    BEGIN {
        say 'package point started';
    }

    END {
        say 'package point ended';
    }

    sub packageName {
        say 'point';
        return 'point';
    }
}
1;
