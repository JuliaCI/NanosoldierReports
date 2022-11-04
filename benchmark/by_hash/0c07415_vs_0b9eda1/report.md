# Benchmark Report

## Job Properties

*Commits:* [d-netto/julia@0c074157564b28027bfd9059dd7ed7eaa03f9a48](https://github.com/d-netto/julia/commit/0c074157564b28027bfd9059dd7ed7eaa03f9a48) vs [JuliaLang/julia@0b9eda116d88cf472df2d485cfd366bfab17afa8](https://github.com/JuliaLang/julia/commit/0b9eda116d88cf472df2d485cfd366bfab17afa8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0b9eda116d88cf472df2d485cfd366bfab17afa8..d-netto/julia:0c074157564b28027bfd9059dd7ed7eaa03f9a48)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45639#issuecomment-1202524719)

*Tag Predicate:* `!"scalar"`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(`sudo -n /nanosoldier/cset/bin/cset shield -e -- sudo -n -u nanosoldier-worker -- /nanosoldier/workdir/jl_Ru6OqQ/benchscript.sh`, ProcessSignaled(6)) [0]

Stacktrace:
 [1] pipeline_error
   @ ./process.jl:538 [inlined]
 [2] run(::Cmd; wait::Bool)
   @ Base ./process.jl:453
 [3] run
   @ ./process.jl:451 [inlined]
 [4] execute_benchmarks!(job::Nanosoldier.BenchmarkJob, juliapath::String, whichbuild::Symbol)
   @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:468
 [5] run(job::Nanosoldier.BenchmarkJob)
   @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:230
 [6] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
   @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278
 [7] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
   @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:63
 [8] macro expansion
   @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278 [inlined]
 [9] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
   @ Distributed ./task.jl:411
```

Check the logs folder in this directory for more detailed output.

