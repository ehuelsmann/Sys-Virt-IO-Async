
requires 'perl' => '5.14.0';

requires 'Feature::Compat::Try';
requires 'IO::Async::Handle';
requires 'IO::Async::Loop';
requires 'IO::Async::Timer::Periodic';
requires 'Log::Any';
requires 'Sys::Virt';
requires 'Sys::Virt::Event';

on develop => sub {
    requires 'Dist::Zilla';
};
