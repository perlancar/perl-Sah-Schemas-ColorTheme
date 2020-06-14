package Sah::Schema::perl::colortheme::modname_with_optional_args;

# AUTHORITY
# DATE
# DIST
# VERSION

use Sah::PSchema 'get_schema';
use Sah::PSchema::perl::modname_with_optional_args; # not yet detected automatically by a dzil plugin

our $schema = get_schema(
    'perl::modname_with_optional_args',
    {ns_prefix=>'ColorTheme'},
    {
        summary => 'Perl module in the ColorTheme::* namespace, without the namespace prefix, with optional args e.g. "Harmony::Analogous=central_h,120"',
    }
);

1;
# ABSTRACT:
