# ansible-cookbook

This cookbook installs the latest version of ansible available at the time of execution.  It uses the ppa method described here:  http://docs.ansible.com/intro_installation.html#latest-releases-via-apt-ubuntu

## Supported Platforms

Currently only ubuntu is support (tested with 14.04 trusty).

It has been tested with the apt 1.1.2 cookbook and 2.7.0 (and should work with versions in between)

## Attributes

There are currently no attributes.

<!-- <table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['ansible']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table> -->

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

## License and Authors

Author: Josh Guice (jguice@gmail.com)

See the LICENSE file for license information.