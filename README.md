# provisioning

Ansible provisioning scripts for my machines

These scripts are meant for desktop/laptop systems running Ubuntu Linux.

## Usage

Simply clone the repository and run the convenience script to configure a
system:

```shell
./provision
```

If not already installed, the convenience script installs Ansible and
dependencies before running the playbook. `provision` passes any arguments to
`ansible-playbook`.

## Features

The included playbook performs the following actions:

* Install packages using `apt` and `pipx`
* Install [smkent/dotfiles](https://github.com/smkent/dotfiles) in `$HOME`
* Set [Budgie desktop environment](https://ubuntubudgie.org/) preferences

## License

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

See [`LICENSE`](/LICENSE) for the full license text.
