use strict;
use warnings;

my $filename = 'dfp.ftl';
open(my $fh, '<:encoding(UTF-8)', $filename)
  or die "Could not open file '$filename' $!";

  my $counter = 1;


while (my $dfprow = <$fh>) {
  chomp $dfprow;

  my $dfpPattern = 'googletag.defineSlot\(\'/.*/(.*)\', \[(\d*), (\d*)\], \'(.*)\'\).addService\(.*\);';

  if($dfprow =~ m/$dfpPattern/){
    my $tag = $1;
    my $width = $2;
    my $height = $3;
    my $dfpID = $4;

    $tag =~ s/LI-//;

    my $bannerfile_in = "./banners/" . $tag . ".ftl";
    my $bannerfile_out = "./banners/" . $tag . ".new.ftl";

    open my $bannerfh, '<:encoding(UTF-8)', $bannerfile_in
      or die "Could not open file '$bannerfile_in' $!";

    open my $banneroutfh, '>', $bannerfile_out
        or die "Can't write new file: $!";


    while (my $bannerline = <$bannerfh>) {
        chomp $bannerline;

        my $finalLine;

        my $bannerPattern = '<@banner id="(.*)" tag="(.*)" classString="(.*)" />';
        if($bannerline =~ m/$bannerPattern/){

            my $newClassString = $3;
            my $dimensionsReplace = "banner" . $width . "x" . $height;

            $newClassString =~ s/banner\d*x\d*/$dimensionsReplace/g;

            $finalLine = '<@banner id="' . $dfpID . '" tag="' . $tag . '" classString="' . $newClassString . '" />' . "\n";

            print $banneroutfh $finalLine;
        } else {
            print $banneroutfh $bannerline . "\n";
        }
    }

    system("mv $bannerfile_out $bannerfile_in");
  }

}
