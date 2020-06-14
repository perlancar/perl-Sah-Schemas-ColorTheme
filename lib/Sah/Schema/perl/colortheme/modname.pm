package Sah::Schema::perl::colortheme::modname;

# AUTHORITY
# DATE
# DIST
# VERSION

use Sah::PSchema 'get_schema';
use Sah::PSchema::perl::modname; # not yet detected automatically by a dzil plugin

our $schema = get_schema(
    'perl::modname',
    {ns_prefix=>'ColorTheme'},
    {
        summary => 'Perl module in the ColorTheme::* namespace, without the namespace prefix, e.g. "Test::Random"',
    }
);

1;
# ABSTRACT:
