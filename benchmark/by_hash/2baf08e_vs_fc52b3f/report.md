# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2baf08ea5b59a9fab06f28c56d0f007d59f08495](https://github.com/JuliaLang/julia/commit/2baf08ea5b59a9fab06f28c56d0f007d59f08495) vs [JuliaLang/julia@fc52b3f1a7386400e3035fe3ab4283df03e968bd](https://github.com/JuliaLang/julia/commit/fc52b3f1a7386400e3035fe3ab4283df03e968bd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fc52b3f1a7386400e3035fe3ab4283df03e968bd..2baf08ea5b59a9fab06f28c56d0f007d59f08495)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45276#issuecomment-1135765040)

*Tag Predicate:* `"inference"`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(`sudo -n /nanosoldier/cset/bin/cset shield -e -- sudo -n -u nanosoldier-worker -- /nanosoldier/workdir/jl_P8M1Ku/benchscript.sh`, ProcessExited(1)) [1]

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

