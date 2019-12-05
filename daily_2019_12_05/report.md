# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@9babbf5dc6d2d08b9ed422386830460516cb8aed](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed)

*Triggered By:* [link](https://www.test.com)

*Package Selection:* `["Example"]`

*Daily Job:* 2019-12-05

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: test
Stacktrace:
 [1] error(::String) at ./error.jl:33
 [2] execute_tests!(::PkgEvalJob, ::BuildRef) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:155
 [3] run(::PkgEvalJob) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:242
 [4] main() at /home/tim/Julia/pkg/Nanosoldier/wip.jl:20
 [5] top-level scope at REPL[3]:1
 [6] eval(::Module, ::Any) at ./boot.jl:330
 [7] eval_user_input(::Any, ::REPL.REPLBackend) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/REPL/src/REPL.jl:86
 [8] run_backend(::REPL.REPLBackend) at /home/tim/Julia/depot/packages/Revise/0KQ7U/src/Revise.jl:1033
 [9] (::Revise.var"#85#87"{REPL.REPLBackend})() at ./task.jl:333```

Check the logs folder in this directory for more detailed output.

