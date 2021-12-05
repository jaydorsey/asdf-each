<div align="center">

# asdf-each [![Build](https://github.com/jaydorsey/asdf-each/actions/workflows/build.yml/badge.svg)](https://github.com/jaydorsey/asdf-each/actions/workflows/build.yml) [![Lint](https://github.com/jaydorsey/asdf-each/actions/workflows/lint.yml/badge.svg)](https://github.com/jaydorsey/asdf-each/actions/workflows/lint.yml)


[each](https://github.com/jaydorsey/asdf-each) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Why?](#why)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

- `bash`, `curl`, `tar`: generic POSIX utilities.
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add each
# or
asdf plugin add each https://github.com/jaydorsey/asdf-each.git
```

each:

```shell
# Show all installable versions
asdf list-all each

# Install specific version
asdf install each latest

# Set a version globally (on your ~/.tool-versions file)
asdf global each latest

# Now each commands are available
each --help
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/jaydorsey/asdf-each/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Jay Dorsey](https://github.com/jaydorsey/)
