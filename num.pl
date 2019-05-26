package num;
use strict;
use warnings;

my $line = <>;
chomp $line;

if ( $line =~ /^\d+$/ ) {
    print "$line is int\n";
}
else {
    print "$line is not int\n";
}

