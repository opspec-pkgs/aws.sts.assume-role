[![Build Status](https://travis-ci.org/opspec-pkgs/aws.sts.assume-role.svg?branch=master)](https://travis-ci.org/opspec-pkgs/aws.sts.assume-role)

<img src="icon.svg" alt="icon" height="100px">

# Problem statement

returns a set of temporary security credentials that you can use to access AWS resources that you might not normally have access to

# Format

the op uses [![opspec 0.1.6](https://img.shields.io/badge/opspec-0.1.6-brightgreen.svg?colorA=6b6b6b&colorB=fc16be)](https://opspec.io/0.1.6) definition format

# Example usage

## Install

```shell
opctl op install github.com/opspec-pkgs/aws.sts.assume-role#1.2.0
```

## Run

```
opctl run github.com/opspec-pkgs/aws.sts.assume-role#1.2.0
```

## Compose

```yaml
op:
  ref: github.com/opspec-pkgs/aws.sts.assume-role#1.2.0
  inputs:
    accessKeyId:  # 👈 required; provide a value
    roleArn:  # 👈 required; provide a value
    roleSessionName:  # 👈 required; provide a value
    secretAccessKey:  # 👈 required; provide a value
  ## uncomment to override defaults
  #   region: "us-west-2"
  #   sessionDuration: 900
  #   sessionToken: ""
  outputs:
    result:
```

# Support

join us on
[![Slack](https://opctl-slackin.herokuapp.com/badge.svg)](https://opctl-slackin.herokuapp.com/)
or
[open an issue](https://github.com/opspec-pkgs/aws.sts.assume-role/issues)

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see
[project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/master/CONTRIBUTING.md)
