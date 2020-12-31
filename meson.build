# project name and programming language
project('com.github.Leoj03.hello-again', 'vala', 'c')

# create new executable, list files to compile, list dependencies, and install
executable(
    meson.project_name(),
    'src/Application.vala',
    dependencies: [
        dependency('gtk+-3.0')
    ],
    install: true
)

# install .desktop file for Application Menu
install_data(
    join_paths('data', 'hello-again.desktop'),
    install_dir: join_paths(get_option('datadir'), 'applications'),
    rename: meson.project_name() + '.desktop'
)

# install .appdata.xml for AppCenter
install_data(
    join_paths('data', 'hello-again.appdata.xml'),
    install_dir: join_paths(get_option('datadir'), 'metainfo'),
    rename: meson.project_name() + '.appdata.xml'
)

