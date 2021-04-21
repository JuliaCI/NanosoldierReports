# Package Evaluation Report

## Job Properties

*Commit:* [JuliaLang/julia@bb5b98e72a151c41471d8cc14cacb495d647fb7f](https://github.com/JuliaLang/julia/commit/bb5b98e72a151c41471d8cc14cacb495d647fb7f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/bb5b98e72a151c41471d8cc14cacb495d647fb7f#commitcomment-49793492)

*Package Selection:* `["JSON", "Crayons"]`

In total, 2 packages were tested, out of which 1 succeeded, 1 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

1 packages failed tests.

Package has test failures:

- [JSON v0.21.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bb5b98e/JSON.1.7.0-DEV-bb5b98e72a.log)


## :heavy_check_mark: Packages that passed tests

1 packages passed tests.

- [Crayons v4.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bb5b98e/Crayons.1.7.0-DEV-bb5b98e72a.log)


## Version Info

#### Primary Build

```
retrieving versioninfo() failed: MethodError: no method matching runner_sandboxed_julia(::String, ::Cmd; stdout=Pipe(RawFD(4294967295) init => RawFD(4294967295) init, 0 bytes waiting), stderr=Pipe(RawFD(4294967295) init => RawFD(4294967295) init, 0 bytes waiting), stdin=Base.DevNull(), interactive=false)
Closest candidates are:
  runner_sandboxed_julia(::String, ::Any; install_dir, stdin, stdout, stderr, env, mounts, xvfb, cpus) at /storage/pkgeval/depot/packages/PkgEval/59AzU/src/run.jl:85 got unsupported keyword argument "interactive"
  runner_sandboxed_julia(::String) at /storage/pkgeval/depot/packages/PkgEval/59AzU/src/run.jl:85 got unsupported keyword arguments "stdout", "stderr", "stdin", "interactive"
```
<!-- Generated on 2021-04-21T06:37:18.473 -->
