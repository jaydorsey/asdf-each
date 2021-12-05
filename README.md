<div align="center">

# asdf-each [![Build](https://github.com/jaydorsey/asdf-each/actions/workflows/build.yml/badge.svg)](https://github.com/jaydorsey/asdf-each/actions/workflows/build.yml) [![Lint](https://github.com/jaydorsey/asdf-each/actions/workflows/lint.yml/badge.svg)](https://github.com/jaydorsey/asdf-each/actions/workflows/lint.yml)


[each](https://github.com/jaydorsey/asdf-each) plugin for the [asdf version manager](https://asdf-vm.com).

Run the same command across multiple plugin versions.

</div>

# Contents

- [Install](#install)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

# Install

Plugin:

```shell
asdf plugin add each https://github.com/jaydorsey/asdf-each.git
```

# Usage

```shell
# Update ruby gems for all ruby versions
asdf each ruby gem update --system

# Upgrade npm for all nodejs versions
asdf each nodejs npm install -g npm
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/jaydorsey/asdf-each/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Jay Dorsey](https://github.com/jaydorsey/)
