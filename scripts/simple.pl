use lib '/Users/metaperl/src/AppConfig/DBI/lib';

use AppConfig::DBI;

my $config = shift;
warn "CONFIG: $config";

AppConfig::DBI->connect($config);

