# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030](https://github.com/maleadt/julia/commit/46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030)

*Triggered By:* [link](https://www.test.com)

*Package Selection:* `["Example"]`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: UndefVarError: result not defined
Stacktrace:
 [1] (::Nanosoldier.var"#139#143"{DataFrame})() at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:164
 [2] cd(::Nanosoldier.var"#139#143"{DataFrame}, ::String) at ./file.jl:104
 [3] execute_tests!(::PkgEvalJob, ::BuildRef) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:206
 [4] run(::PkgEvalJob) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:253
 [5] main() at /home/tim/Julia/pkg/Nanosoldier/wip.jl:18
 [6] top-level scope at REPL[34]:1
 [7] eval(::Module, ::Any) at ./boot.jl:330
 [8] eval_user_input(::Any, ::REPL.REPLBackend) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/REPL/src/REPL.jl:86
 [9] run_backend(::REPL.REPLBackend) at /home/tim/Julia/depot/packages/Revise/0KQ7U/src/Revise.jl:1033
 [10] (::Revise.var"#85#87"{REPL.REPLBackend})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

