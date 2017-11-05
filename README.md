# fir plugin

[![fastlane Plugin Badge](https://rawcdn.githack.com/fastlane/fastlane/master/fastlane/assets/plugin-badge.svg)](https://rubygems.org/gems/fastlane-plugin-fir)
[![Build Status](https://travis-ci.org/dongorigin/fastlane-plugin-fir.svg?branch=master)](https://travis-ci.org/dongorigin/fastlane-plugin-fir)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/dongorigin/fastlane-plugin-fir/blob/master/LICENSE)

## Getting Started

This project is a [_fastlane_](https://github.com/fastlane/fastlane) plugin. To get started with `fastlane-plugin-fir`, add it to your project by running:
```bash
fastlane add_plugin fir
```

## About fir

Upload a new build to [fir](fir.im) for distribute the build to beta testers. Currently based on [fir-cli](https://github.com/FIRHQ/fir-cli) implementation.

## Features

- [x] support android
- [ ] support ios
- [ ] remove dependency fir-cli

## Example

Check out the [example `Fastfile`](fastlane/Fastfile) to see how to use this plugin. Try it by cloning the repo, running `fastlane install_plugins` and `bundle exec fastlane test`.
```ruby
fir(
    api_token: '...',
    apk_path: './app-release.apk',
    changelog: 'Changelog'
)
```

## Parameters

| Key       | Description                                                  |
|-----------|--------------------------------------------------------------|
| api_token | API Token for fir.im                                         |
| apk_path  | Path to your APK file. Optional if you use the gradle action |
| changelog | Release changelog, support string or file path               |

To show the full documentation in your terminal, run
```bash
fastlane action fir
```

## Run tests for this plugin

To run both the tests, and code style validation, run
```
rake
```

To automatically fix many of the styling issues, use
```
rubocop -a
```

## Issues and Feedback

For any other issues and feedback about this plugin, please submit it to this repository.

## Troubleshooting

If you have trouble using plugins, check out the [Plugins Troubleshooting](https://docs.fastlane.tools/plugins/plugins-troubleshooting/) guide.

## Using _fastlane_ Plugins

For more information about how the `fastlane` plugin system works, check out the [Plugins documentation](https://docs.fastlane.tools/plugins/create-plugin/).

## About _fastlane_

_fastlane_ is the easiest way to automate beta deployments and releases for your iOS and Android apps. To learn more, check out [fastlane.tools](https://fastlane.tools).
