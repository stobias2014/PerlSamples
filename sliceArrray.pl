#!/usr/bin/perl

@days = ("MON", "TUE", "WED", "THURS", "FRI", "SAT", "SUN");

@weekdays = @days[0, 4];

print "days: @days\n";
print "weekdays: @weekdays\n";

@weekends = @days[5..6];
print "weekends = @weekends\n";

