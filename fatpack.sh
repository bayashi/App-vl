# Usage:
# $ cpanm -Llocal -nq --without-develop --without-feature --without-recommends --pp --installdeps .
# $ ./fatpack.sh 2>&1 | grep -v exclude
fatpack-simple --exclude parent,ExtUtils::MakeMaker,CPAN::Meta::YAML,Test::Simple,CPAN::Meta::Requirements,CPAN::Meta,Module::Metadata,Module::CoreList,ExtUtils::CBuilder,ExtUtils::ParseXS,Test::Harness,Module::Build,Module::CPANfile,Test::SharedFork,Module::Build::Pluggable,Module::Build::Pluggable::CPANfile,Capture::Tiny,versioni,Params::Util,JSON::PP,Locale::Maketext::Simple,Class::Method::Modifiers,Module::Load,Module::Load::Conditional,Class::Accessor::Lite,Perl::OSType,Sub::Install,IPC::Cmd,Data::OptList,Params::Check script/vl;
mv vl.fatpack vl;
chmod 0755 vl;
perl -pi -e 's!#\!perl!#\!/usr/bin/env perl!;' ./vl;
