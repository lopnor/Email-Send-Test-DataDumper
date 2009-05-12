use inc::Module::Install;
name 'Email-Send-Test-DataDumper';
all_from 'lib/Email/Send/Test/DataDumper.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
