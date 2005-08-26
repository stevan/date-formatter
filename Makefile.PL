use 5.006;
use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'		=> 'Date::Formatter',
    'VERSION_FROM'	=> 'lib/Date/Formatter.pm',
    'PREREQ_PM'		=> {
		'Test::More'      => 0.47,
		'Test::Exception' => 0.15,
        'Scalar::Util'    => 1.10,
        'Time::Local'     => 1.06
		}
);
