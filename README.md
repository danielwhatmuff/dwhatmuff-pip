# pip

#### Table of Contents

1. [Description](#description)
2. [Setup requirements](#setup-requirements)
3. [Development - Guide for contributing to the module](#development)

## Description

This module installs pip packages using the puppet provider [Puppet pip](https://docs.puppetlabs.com/puppet/latest/reference/type.html#package-provider-pip)

## Setup Requirements

This module expects a hash stored in hiera, see the following example.

```yaml
pip::package::packages
  awscli:
    ensure: '1.10.13'
  groff:
    ensure: 'latest'
  credstash:
    ensure: 'present'
```

Requires python and python-pip installed, should be managed elsewhere. Requires stdlib.

## Development

File issues in github or pull requests to contribute.
