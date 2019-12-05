# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@ac555be96068d5b0898f7afff01353e918b62dca](https://github.com/maleadt/julia/commit/ac555be96068d5b0898f7afff01353e918b62dca)

*Triggered By:* [link](https://www.test.com)

*Package Selection:* `["Example"]`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: SystemError: opening file "/home/tim/Julia/pkg/NewPkgEval/deps/downloads/julia.v1.3.1-pre-ac555be960.x86_64-linux-gnu.tar.gz": No such file or directory
Stacktrace:
 [1] #systemerror#44(::Nothing, ::typeof(systemerror), ::String, ::Bool) at ./error.jl:134
 [2] systemerror at ./error.jl:134 [inlined]
 [3] #open#512(::Nothing, ::Nothing, ::Nothing, ::Nothing, ::Nothing, ::typeof(open), ::String) at ./iostream.jl:254
 [4] open at ./iostream.jl:246 [inlined]
 [5] #open#271(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(open), ::Pkg.PlatformEngines.var"#99#101", ::String) at ./io.jl:296
 [6] open at ./io.jl:296 [inlined]
 [7] #verify#98(::Bool, ::Bool, ::String, ::typeof(Pkg.PlatformEngines.verify), ::String, ::String) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Pkg/src/PlatformEngines.jl:973
 [8] verify(::String, ::String) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Pkg/src/PlatformEngines.jl:927
 [9] prepare_julia(::VersionNumber) at /home/tim/Julia/pkg/NewPkgEval/src/julia.jl:88
 [10] execute_tests!(::PkgEvalJob, ::BuildRef) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:158
 [11] run(::PkgEvalJob) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:240
 [12] main() at /home/tim/Julia/pkg/Nanosoldier/wip.jl:18
 [13] top-level scope at REPL[5]:1
 [14] eval(::Module, ::Any) at ./boot.jl:330
 [15] eval_user_input(::Any, ::REPL.REPLBackend) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/REPL/src/REPL.jl:86
 [16] run_backend(::REPL.REPLBackend) at /home/tim/Julia/depot/packages/Revise/0KQ7U/src/Revise.jl:1033
 [17] (::Revise.var"#85#87"{REPL.REPLBackend})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

