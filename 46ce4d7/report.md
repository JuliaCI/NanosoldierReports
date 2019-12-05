# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030](https://github.com/maleadt/julia/commit/46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030)

*Triggered By:* [link](https://www.test.com)

*Package Selection:* `["Example"]`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: ArgumentError: column name :julia_version not found in the data frame
Stacktrace:
 [1] getindex(::DataFrames.DataFrame, ::typeof(!), ::Symbol) at /home/tim/Julia/depot/packages/DataFrames/yH0f6/src/other/index.jl:238
 [2] getindex(::DataFrames.DataFrame, ::Symbol) at ./deprecated.jl:67
 [3] (::Nanosoldier.var"#91#95"{DataFrames.DataFrame})() at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:166
 [4] cd(::Nanosoldier.var"#91#95"{DataFrames.DataFrame}, ::String) at ./file.jl:104
 [5] execute_tests!(::PkgEvalJob, ::BuildRef) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:206
 [6] run(::PkgEvalJob) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:253
 [7] main() at /home/tim/Julia/pkg/Nanosoldier/wip.jl:18
 [8] top-level scope at REPL[16]:1
 [9] eval(::Module, ::Any) at ./boot.jl:330
 [10] eval_user_input(::Any, ::REPL.REPLBackend) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/REPL/src/REPL.jl:86
 [11] run_backend(::REPL.REPLBackend) at /home/tim/Julia/depot/packages/Revise/0KQ7U/src/Revise.jl:1033
 [12] (::Revise.var"#85#87"{REPL.REPLBackend})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

