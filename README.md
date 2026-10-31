# provisioning

Ansible provisioning scripts for my machines

[![License](https://img.shields.io/github/license/smkent/provisioning)](https://github.com/smkent/provisioning/blob/main/COPYING)
[![CI](https://github.com/smkent/provisioning/actions/workflows/ci.yaml/badge.svg)](https://github.com/smkent/provisioning/actions/workflows/ci.yaml)
[![Renovate](https://img.shields.io/badge/renovate-enabled-brightgreen?logo=renovatebot)](https://renovatebot.com)
[![GitHub stars](https://img.shields.io/github/stars/smkent/provisioning?style=social)](https://github.com/smkent/provisioning)

These scripts are meant for desktop/laptop systems running Ubuntu Linux.

## Usage

Clone the repository, then run the setup script to install tools and
dependencies:

```sh
./setup
```

To configure the local system, run `mise provision`:

```sh
mise provision
```

Any arguments to `mise provision` are passed through to `ansible-playbook`.

## Features

The included playbook performs the following actions:

* Install packages using `apt` and [`mise`][mise]
* Install [smkent/dotfiles][dotfiles] in `$HOME`
* Set [GNOME][gnome] or [Budgie desktop environment][ubuntu-budgie] preferences

## License

Copyright (C) 2016 Stephen Kent and contributors

Licensed under the GNU General Public License v3.0 or later
([`GPL-3.0-or-later`](https://github.com/smkent/provisioning/blob/main/COPYING)).

## Project template

This project is based on and maintained with [copier-project][copier-project].

[copier-project]: https://smkent.github.io/copier-project
[dotfiles]: https://github.com/smkent/dotfiles
[gnome]: https://gnome.org
[mise]: https://mise.jdx.dev
[ubuntu-budgie]: https://ubuntubudgie.org
