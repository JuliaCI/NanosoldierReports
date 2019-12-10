# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030](https://github.com/maleadt/julia/commit/46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030)

*Triggered By:* [link](https://www.test.com)

*Package Selection:* `["Example"]`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: KeyError: key 6380 not found
Stacktrace:
 [1] getindex at ./dict.jl:477 [inlined]
 [2] (::Nanosoldier.var"#104#108"{PkgEvalJob,VersionNumber,Array{Any,1}})() at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:192
 [3] withenv(::Nanosoldier.var"#104#108"{PkgEvalJob,VersionNumber,Array{Any,1}}, ::Pair{String,Bool}) at ./env.jl:161
 [4] execute_tests!(::PkgEvalJob, ::BuildRef, ::Symbol) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:191
 [5] run(::PkgEvalJob) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:254
 [6] main() at /home/tim/Julia/pkg/Nanosoldier/wip.jl:19
 [7] top-level scope at REPL[7]:1
 [8] eval(::Module, ::Any) at ./boot.jl:330
 [9] eval_user_input(::Any, ::REPL.REPLBackend) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/REPL/src/REPL.jl:86
 [10] run_backend(::REPL.REPLBackend) at /home/tim/Julia/depot/packages/Revise/0KQ7U/src/Revise.jl:1033
 [11] (::Revise.var"#85#87"{REPL.REPLBackend})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

