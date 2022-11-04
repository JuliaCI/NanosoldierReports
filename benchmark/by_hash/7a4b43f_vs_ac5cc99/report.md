# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7a4b43f9baac4ccd9dcbf6bb23c571de88ddc8a8](https://github.com/JuliaLang/julia/commit/7a4b43f9baac4ccd9dcbf6bb23c571de88ddc8a8) vs [JuliaLang/julia@ac5cc99908d463582e66db3368b9b48fae1e2525](https://github.com/JuliaLang/julia/commit/ac5cc99908d463582e66db3368b9b48fae1e2525)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ac5cc99908d463582e66db3368b9b48fae1e2525..7a4b43f9baac4ccd9dcbf6bb23c571de88ddc8a8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/7a4b43f9baac4ccd9dcbf6bb23c571de88ddc8a8#commitcomment-63900651)

*Tag Predicate:* `"shootout"`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(setenv(`sudo -u nanosoldier-worker -- /nanosoldier/workdir/jl_Y02SsS/julia --project=/nanosoldier/workdir/jl_yOKBpS/environment --startup-file=no -e 'using Pkg; Pkg.instantiate(); Pkg.status()'`; dir="/nanosoldier/workdir/jl_yOKBpS"), ProcessExited(1)) [1]

Stacktrace:
 [1] pipeline_error
   @ ./process.jl:525 [inlined]
 [2] run(::Cmd; wait::Bool)
   @ Base ./process.jl:440
 [3] run
   @ ./process.jl:438 [inlined]
 [4] execute_benchmarks!(job::Nanosoldier.BenchmarkJob, juliapath::String, whichbuild::Symbol)
   @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:354
 [5] run(job::Nanosoldier.BenchmarkJob)
   @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:228
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

