# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@98a756bcf8c739f5b00db551e7ce7a1f22701f27](https://github.com/JuliaLang/julia/commit/98a756bcf8c739f5b00db551e7ce7a1f22701f27) vs [JuliaLang/julia@c7e7a5d63d3876381ee09727806b8a30cb7809e0](https://github.com/JuliaLang/julia/commit/c7e7a5d63d3876381ee09727806b8a30cb7809e0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c7e7a5d63d3876381ee09727806b8a30cb7809e0..98a756bcf8c739f5b00db551e7ce7a1f22701f27)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45273)

*Tag Predicate:* `"array" || ("sparse" || ("inference" || "problem"))`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: TaskFailedException

    nested task error: failed process: Process(setenv(`sudo -n -u nanosoldier-worker -- make -j3 --output-sync=target JULIA_PRECOMPILE=0`; dir="/nanosoldier/workdir/jl_WLSe6w/julia"), ProcessExited(2)) [2]
    
    Stacktrace:
     [1] pipeline_error
       @ ./process.jl:525 [inlined]
     [2] run(::Base.CmdRedirect; wait::Bool)
       @ Base ./process.jl:440
     [3] run
       @ ./process.jl:438 [inlined]
     [4] build_julia!(config::Nanosoldier.Config, build::Nanosoldier.BuildRef, logpath::String, prnumber::Int64)
       @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/build.jl:104
     [5] build_benchmarksjulia!(job::Nanosoldier.BenchmarkJob, whichbuild::Symbol, cleanup::Vector{String})
       @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:302
     [6] (::Nanosoldier.var"#19#21"{Nanosoldier.BenchmarkJob, Vector{String}})()
       @ Nanosoldier ./task.jl:411
Stacktrace:
 [1] wait
   @ ./task.jl:322 [inlined]
 [2] fetch
   @ ./task.jl:337 [inlined]
 [3] run(job::Nanosoldier.BenchmarkJob)
   @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:228
 [4] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
   @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278
 [5] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
   @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:63
 [6] macro expansion
   @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278 [inlined]
 [7] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
   @ Distributed ./task.jl:411
```

Check the logs folder in this directory for more detailed output.

