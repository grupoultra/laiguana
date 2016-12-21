#!/usr/local/bin/perl
use strict;

my $dir = "./";

opendir DIR, $dir or die "cannot open dir $dir: $!";
my @file= readdir DIR;

foreach my $file (@file){
    unless ($file =~ /^\.{1,2}$/){
        if ($file =~ /ftl$/){
            open my $out, '>', "$file.new" or die "Can't write new file: $!";
            open CONFIGFILE, '+<', $file or warn $!;
            while (<CONFIGFILE>)
            {
                if ($_ =~ /<(.*)>/){
                    s/<(.*)>/<\#-- \1-->/;
                } else {
                    s/(.*)/<\#-- \1-->/;
                }
                print $out $_;
            }
            system("mv $file.new $file");
        }
    }
}

closedir DIR;
