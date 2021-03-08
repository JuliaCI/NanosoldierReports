# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@5fab42ac868f70d1edc6fe85b65a2df6442722b7](https://github.com/JuliaLang/julia/commit/5fab42ac868f70d1edc6fe85b65a2df6442722b7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5fab42ac868f70d1edc6fe85b65a2df6442722b7#commitcomment-48003053)

*Tag Predicate:* `ALL`

*Daily Job:* 2021-03-08

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(setenv(`sudo -u nanosoldier -- /run/media/system/data/nanosoldier/workdir/jl_DyFpKW/julia --project=/run/media/system/data/nanosoldier/workdir/jl_UThxdU/environment --startup-file=no -e 'using Pkg; Pkg.instantiate()'`; dir="/run/media/system/data/nanosoldier/workdir/jl_UThxdU"), ProcessExited(1)) [1]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] run(::Cmd; wait::Bool) at ./process.jl:440
 [3] run at ./process.jl:438 [inlined]
 [4] execute_benchmarks!(::Nanosoldier.BenchmarkJob, ::String, ::Symbol) at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:348
 [5] run(::Nanosoldier.BenchmarkJob) at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:228
 [6] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294
 [7] run_work_thunk(::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:79
 [8] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294 [inlined]
 [9] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:356
```

Check the logs folder in this directory for more detailed output.

