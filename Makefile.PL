use inc::Module::Install;
name('Jifty-Plugin-Authentication-ModShibb');

all_from('lib/Jifty/Plugin/Authentication/ModShibb.pm');

requires('Jifty' => '0.91117');

install_share;

auto_install();
tests('t/*.t t/*/t/*.t');

WriteAll;
