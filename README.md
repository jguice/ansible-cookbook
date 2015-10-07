[![Build Status](https://travis-ci.org/jguice/ansible-cookbook.svg)](https://travis-ci.org/jguice/ansible-cookbook) [![CK Version](http://img.shields.io/cookbook/v/ansible.svg)](https://supermarket.getchef.com/cookbooks/ansible)

# ansible-cookbook

This cookbook installs the specified version of ansible.  It uses the ppa method described here:  http://docs.ansible.com/intro_installation.html#latest-releases-via-apt-ubuntu

## Supported Platforms

Currently only ubuntu is support (tested with 14.04 trusty).

It has been tested with the apt 1.1.2 cookbook and 2.7.0 (and should work with versions in between and possibly beyond)

## Attributes

Key | Type | Description | Default
----------------------------------
`['ansible']['version']` | String | Version of ansible to install | 1.9.2

## Usage

### ansible-cookbook::default

Include `ansible` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[ansible::default]"
  ]
}
```

**NOTE:** If you change the Berksfile for testing, remember to remove your local Berksfile.lock for the change to take effect.

## Changelog
- 0.1.4
  - CI / Tooling
  - Default version (and ability to specify)
- 0.1.3 - Initial (viable) Version

## License and Authors

Author: Josh Guice (jguice@gmail.com)

See the LICENSE file for license information.
