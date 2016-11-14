#
# $Id$
#

use Module::Build;

Module::Build->new(
    module_name        => 'List::Uniq',
    dist_version_from  => 'lib/List/Uniq.pm',
    license            => 'perl',
    create_makefile_pl => 'traditional',
    create_readme      => 1,
    meta_merge => {
        resources => {
            repository => 'http://github.com/jf647/List-Uniq',
        },
    },

)->create_build_script;

#
# EOF
