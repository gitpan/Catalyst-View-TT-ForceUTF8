use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'Catalyst::View::TT::ForceUTF8',
    VERSION_FROM      => 'lib/Catalyst/View/TT/ForceUTF8.pm', # finds $VERSION
    PREREQ_PM         => {
      'Template::Provider::Encoding' => '0.04',
      'Catalyst::View::TT' => '0.22',
      'Catalyst' => '5.5',
    }, # e.g., Module::Name => 1.1
);
