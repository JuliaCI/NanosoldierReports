# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d92603284b6fbc5453cbc21f44193b83335fc6e8](https://github.com/JuliaLang/julia/commit/d92603284b6fbc5453cbc21f44193b83335fc6e8) vs [JuliaLang/julia@aafae8ac4cfe60791eef8e211f39f54d3c10535e](https://github.com/JuliaLang/julia/commit/aafae8ac4cfe60791eef8e211f39f54d3c10535e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/aafae8ac4cfe60791eef8e211f39f54d3c10535e..d92603284b6fbc5453cbc21f44193b83335fc6e8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45319#issuecomment-1140485748)

*Tag Predicate:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: TaskFailedException

    nested task error: failed process: Process(setenv(`sudo -n -u nanosoldier-worker -- make -j7 --output-sync=target JULIA_PRECOMPILE=0`; dir="/nanosoldier/workdir/jl_xUiZAh/julia"), ProcessExited(2)) [2]
    
    Stacktrace:
     [1] pipeline_error
       @ ./process.jl:538 [inlined]
     [2] run(::Base.CmdRedirect; wait::Bool)
       @ Base ./process.jl:453
     [3] run
       @ ./process.jl:451 [inlined]
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

