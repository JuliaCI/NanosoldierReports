# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@ac555be96068d5b0898f7afff01353e918b62dca](https://github.com/maleadt/julia/commit/ac555be96068d5b0898f7afff01353e918b62dca) vs [JuliaLang/julia@46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030](https://github.com/JuliaLang/julia/commit/46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030)

*Triggered By:* [link](https://github.com/maleadt/julia/commit/ac555be96068d5b0898f7afff01353e918b62dca#commitcomment-36279177)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: SystemError: opening file "/home/maleadt/.julia/packages/NewPkgEval/SVgSD/deps/Versions.toml": Permission denied
Stacktrace:
 [1] #systemerror#44(::Nothing, ::typeof(systemerror), ::String, ::Bool) at ./error.jl:134
 [2] systemerror at ./error.jl:134 [inlined]
 [3] #open#512(::Nothing, ::Nothing, ::Nothing, ::Nothing, ::Bool, ::typeof(open), ::String) at ./iostream.jl:254
 [4] #open at ./none:0 [inlined]
 [5] #open#271(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:append,),Tuple{Bool}}}, ::typeof(open), ::NewPkgEval.var"#17#19"{String}, ::String) at ./io.jl:296
 [6] #open at ./none:0 [inlined]
 [7] #perform_julia_build#15(::Array{String,1}, ::typeof(NewPkgEval.perform_julia_build), ::String, ::String) at /home/maleadt/.julia/packages/NewPkgEval/SVgSD/src/julia.jl:363
 [8] perform_julia_build at /home/maleadt/.julia/packages/NewPkgEval/SVgSD/src/julia.jl:307 [inlined]
 [9] obtain_julia_build(::String, ::String) at /home/maleadt/.julia/packages/NewPkgEval/SVgSD/src/julia.jl:294
 [10] execute_tests!(::Nanosoldier.PkgEvalJob, ::Nanosoldier.BuildRef) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:156
 [11] run(::Nanosoldier.PkgEvalJob) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:241
 [12] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [13] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [14] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [15] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

