# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f9ffa5bb496fafc7b955768f52695b878dfc379a](https://github.com/JuliaLang/julia/commit/f9ffa5bb496fafc7b955768f52695b878dfc379a) vs [JuliaLang/julia@335a9d8c7638cd05356315abd30f6469b56ee27c](https://github.com/JuliaLang/julia/commit/335a9d8c7638cd05356315abd30f6469b56ee27c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/335a9d8c7638cd05356315abd30f6469b56ee27c..f9ffa5bb496fafc7b955768f52695b878dfc379a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45276#issuecomment-1134715387)

*Tag Predicate:* `"inference"`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(`sudo -n /nanosoldier/cset/bin/cset shield -e -- sudo -n -u nanosoldier-worker -- /nanosoldier/workdir/jl_1C8RGv/benchscript.sh`, ProcessExited(1)) [1]

Stacktrace:
 [1] pipeline_error
   @ ./process.jl:525 [inlined]
 [2] run(::Cmd; wait::Bool)
   @ Base ./process.jl:440
 [3] run
   @ ./process.jl:438 [inlined]
 [4] execute_benchmarks!(job::Nanosoldier.BenchmarkJob, juliapath::String, whichbuild::Symbol)
   @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:470
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

