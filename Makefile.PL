use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'AppConfig::DBI',
    'VERSION_FROM'	=> 'lib/AppConfig/DBI.pm', # finds $VERSION
    'PREREQ_PM'		=> {
      AppConfig::Std => 1.05,
	DBI => 1.19


	}, # e.g., Module::Name => 1.1
);
