# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030](https://github.com/maleadt/julia/commit/46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030)

*Triggered By:* [link](https://www.test.com)

*Package Selection:* `["Example"]`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: ArgumentError: collection must be non-empty
Stacktrace:
 [1] first at ./abstractarray.jl:343 [inlined]
 [2] replace_missing_vals(::Array{Union{Missing, Symbol},1}) at /home/tim/Julia/depot/packages/Arrow/q3tEJ/src/utils.jl:103
 [3] Arrow.NullablePrimitive(::Array{Union{Missing, Symbol},1}) at /home/tim/Julia/depot/packages/Arrow/q3tEJ/src/primitives.jl:169
 [4] arrowformat(::Array{Union{Missing, Symbol},1}) at /home/tim/Julia/depot/packages/Arrow/q3tEJ/src/arrowvectors.jl:242
 [5] getarrow(::Array{Union{Missing, Symbol},1}) at /home/tim/Julia/depot/packages/Feather/R3KXg/src/sink.jl:40
 [6] #write#18(::String, ::String, ::typeof(Feather.write), ::IOStream, ::DataFrame) at /home/tim/Julia/depot/packages/Feather/R3KXg/src/sink.jl:18
 [7] #write at ./none:0 [inlined]
 [8] #20 at /home/tim/Julia/depot/packages/Feather/R3KXg/src/sink.jl:32 [inlined]
 [9] #open#271(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(open), ::Feather.var"#20#21"{String,String,DataFrame}, ::String, ::Vararg{String,N} where N) at ./io.jl:298
 [10] open at ./io.jl:296 [inlined]
 [11] #write#19 at /home/tim/Julia/depot/packages/Feather/R3KXg/src/sink.jl:31 [inlined]
 [12] write at /home/tim/Julia/depot/packages/Feather/R3KXg/src/sink.jl:31 [inlined]
 [13] (::Nanosoldier.var"#147#151"{DataFrame})() at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:169
 [14] cd(::Nanosoldier.var"#147#151"{DataFrame}, ::String) at ./file.jl:104
 [15] execute_tests!(::PkgEvalJob, ::BuildRef) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:206
 [16] run(::PkgEvalJob) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:253
 [17] main() at /home/tim/Julia/pkg/Nanosoldier/wip.jl:18
 [18] top-level scope at REPL[36]:1
 [19] eval(::Module, ::Any) at ./boot.jl:330
 [20] eval_user_input(::Any, ::REPL.REPLBackend) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/REPL/src/REPL.jl:86
 [21] run_backend(::REPL.REPLBackend) at /home/tim/Julia/depot/packages/Revise/0KQ7U/src/Revise.jl:1033
 [22] (::Revise.var"#85#87"{REPL.REPLBackend})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

