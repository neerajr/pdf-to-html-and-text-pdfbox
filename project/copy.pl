#!/usr/bin/perl
use File::Copy;

$filetobecopied = "neeraj.pdf";
for ($count = 10; $count >= 1; $count--) {		 
	$newfile = "./data/".$count.".pdf";
	copy($filetobecopied, $newfile) or die "File cannot be copied.";
}
