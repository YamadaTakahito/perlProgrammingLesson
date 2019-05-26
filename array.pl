my @score = ( 64, 90, 75 );
my $sum   = 0;

foreach my $item (@score) {
    $sum += $item;
}

print "$sum\n";

$sum = 0;

foreach (@score) {
    $sum += $_;
}

print "$sum\n";

$score[10] = 100;
foreach (@score) {
    print "$_\n";
}
