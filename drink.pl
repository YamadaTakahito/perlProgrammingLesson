use strict;
use warnings;

print("Please select drink\n");
print("1 = coffee\n");
print("2 = orange juice\n");
print("3 = wolon tea\n");

my $slice = <STDIN>;

if ( $slice == 1 ) {
    print "Coffe \n";
}
elsif ( $slice == 2 ) {
    print("Orange Juice \n");
}
elsif ( $slice == 3 ) {
    print("Wolon tea \n");
}
else {
    print("No thing \n");
}
