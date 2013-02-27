requires "Carp" => "0";
requires "Const::Fast" => "0";
requires "DynaLoader" => "0";
requires "Exporter" => "0";
requires "List::MoreUtils" => "0";
requires "Path::Tiny" => "0";
requires "base" => "0";
requires "constant" => "0";
requires "parent" => "0";
requires "perl" => "v5.10.0";
requires "strict" => "0";
requires "vars" => "0";
requires "warnings" => "0";

on 'build' => sub {
  requires "Module::Build" => "0.28";
};

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::More" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "Module::Build" => "0.28";
};

on 'develop' => sub {
  requires "Test::More" => "0.96";
  requires "Test::Vars" => "0";
};
