[![Build Status](https://github.com/opspec-pkgs/aws.sts.assume-role/workflows/build/badge.svg?branch=main)](https://github.com/opspec-pkgs/aws.sts.assume-role/actions?query=workflow%3Abuild+branch%3Amain)

<img src="icon.svg" alt="icon" height="100px">

# Problem statement

returns a set of temporary security credentials that you can use to access AWS resources that you might not normally have access to

# Example usage

## Visualize

```shell
opctl ui github.com/opspec-pkgs/aws.sts.assume-role#1.2.0
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
[![Slack](https://img.shields.io/badge/slack-opctl-E01563.svg)](https://join.slack.com/t/opctl/shared_invite/zt-51zodvjn-Ul_UXfkhqYLWZPQTvNPp5w)
or
[open an issue](https://github.com/opspec-pkgs/aws.sts.assume-role/issues)

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see
[project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/main/CONTRIBUTING.md)
