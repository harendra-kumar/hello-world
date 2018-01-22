# hello-world

[![Hackage](https://img.shields.io/hackage/v/hello-world.svg?style=flat)](https://hackage.haskell.org/package/hello-world)
[![Build Status](https://travis-ci.org/harendra-kumar/hello-world?branch=master)](https://travis-ci.org/harendra-kumar/hello-world)
[![Windows Build status](https://ci.appveyor.com/api/projects/status/9euv63lvv5xm6hpj?svg=true)](https://ci.appveyor.com/project/harendra-kumar/hello-world)
[![Coverage Status](https://coveralls.io/repos/harendra-kumar/hello-world/badge.svg?branch=master&service=github)](https://coveralls.io/github/harendra-kumar/hello-world?branch=master)

`hello-world` is a minimal yet complete model package. The `hello-world.cabal`
is a model cabal file consisting of stanzas for a library, an executable, a
test suite, and a benchmark.  Among other package metadata files the package
also contains `.travis.yml`, `appveyor.yml` for a working Linux\/MacOS\/Windows
CI.  It can be used as a starting point to develop a new package. Beginners can
use it to learn about haskell package metadata structure.

## Building

To work with the package using the `stack` build tool:

```
$ stack build
$ stack test
$ stack bench
$ stack haddock
```

## Comprehensive Testing

To build and comprehensively verify the package run the following command in
the package directory:

```
$ ./packcheck.sh stack
```

If you prefer to use the cabal build tool:
```
$ ./packcheck.sh cabal
```

## Continuous Integration Testing (CI)

For travis and appveyor CI you can just put the package on your github account,
and add it on travis and appveyor websites. Once you have done that then on any
new chanegs the `packcheck.sh` CI script will automatically run on travis and
appveyor for all the configs defined in `.travis.yml` and `appveyor.yml`.
