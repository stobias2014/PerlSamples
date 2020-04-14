#!/usr/bin/perl

%data = ('John', 23, 'Paul', 34, 'Juan', 22);

print("John: $data{'John'}\n");
print("Paul: $data{'Paul'}\n");
print("Juan: $data{'Juan'}\n");

@ages = @data{'John', 'Juan'};
print("ages: @ages\n");

@names = keys %data;
print("names = @names\n");

@ages = values %data;
print("ages = @ages\n");

if ( exists($data{'John'} ) ) {
    print "John is $data{'John'} years old.\n";
} else {
    print "John's age does not exist\n";
}


