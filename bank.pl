use strict;
use warnings;

print "plz register pin code\n";
my $line = <STDIN>;

chomp($line);
if ( $line eq "0314" ) {
    print "plz open safe\n";
}
else {
    print "pin code is invalid\n";
}
