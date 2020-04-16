#!/usr/bin/perl

use strict;
use POSIX qw(strftime);

#my $host;
#my $hostString;
#my @hostStringArray;
#my $dateString;
#my @testArray;
#my $request;
#my @requests;
#my $i;

#dummy hosts to place in file for testing
sub createHostArray {
    my @hostStringArray = ();
    for( my $i = 0; $i < 10; $i = $i + 1) {
        my $dateString = strftime "%e/%b/%Y:%H:%M:%S %z", localtime;
        my $hostString = "hostname$i - - [$dateString] \"GET /images/random.gif HTTP/1.0\" 200 3895";
        #hostString
        push(@hostStringArray, $hostString);
    }

    return @hostStringArray;
}

sub createFile {
    my $requestFile = $_[0];
    my @requests = createHostArray();    

    open(FH, '>>'.$requestFile) or die $!;
    foreach my $request (@requests) {
        print FH "$request\n";
    }
    close(FH);
}

sub countRequestsForFile {
    my $requestFile = $_[0];
    open(FH, '<', $requestFile) or die $!;
     
    chomp(my @hosts = `cut -d " " -f 1 $requestFile`);
    my %count;
    #print("Hosts:");
    #print("$hosts[0]\n");
    #print("$hosts[1]\n");
    #print("$hosts[2]\n");
    
    foreach my $host (@hosts) {
        $count{$host}++;   
    }
    my @hostnames = keys %count;
    my @valueofcount = values %count;

    #print("@hostnames\n");
    #print("$valueofcount[0]\n");
    
    return (%count);
}

sub writeOutputFile {
   my $inputfile = $_[0];
   my %counts = countRequestsForFile($inputfile);
   open(FH, '>', "records_$inputfile") or die $!;
   foreach my $host (sort keys %counts) {
       my $count = $counts{$host};
       print FH "$host $count\n";
   }
   close(FH);
 
} 

sub main {
    my $file = $_[0];
    createFile($file);
    writeOutputFile($file);     
}

#createFile("logs.txt");
#countRequestsForFile("logs.txt");
#writeOutputFile();
main(@ARGV);


