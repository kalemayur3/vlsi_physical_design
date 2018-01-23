#!/usr/bin/perl -w

while( <> ) {
	last if /^<IOPins>/;
}

while( <> ) {
	last if /^<IOPins>/;

	if( m/<Pin name="(.*?)" / ) {
		$pinName = $1;
		$pinName =~ s/\[/_/;
		$pinName =~ s/\]/_/;
	}
	elsif( m/<Layer id=(\d) >/ ) {
		$diode = "r10_hmpinm".$1."_d";
	}
	elsif( m/<Box llx=(.*?) lly=(.*?) / ) {
		$x = $1;
		$y = $2;

		print "addInst -physical -inst ${pinName}_diode -cell $diode -loc { $x $y } -status fixed\n";
	}
}
