# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9e783bb63a95cf8a8f1ba2b07dfe97afbde5188d](https://github.com/JuliaLang/julia/commit/9e783bb63a95cf8a8f1ba2b07dfe97afbde5188d) vs [JuliaLang/julia@3ff44eab64c554b31a87df1b972e99959ad15e54](https://github.com/JuliaLang/julia/commit/3ff44eab64c554b31a87df1b972e99959ad15e54)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3ff44eab64c554b31a87df1b972e99959ad15e54..9e783bb63a95cf8a8f1ba2b07dfe97afbde5188d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/9e783bb63a95cf8a8f1ba2b07dfe97afbde5188d#commitcomment-48108474)

*Tag Predicate:* `"string"`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: TaskFailedException:
failed process: Process(setenv(`make -j7 --output-sync=target JULIA_PRECOMPILE=0`; dir="/run/media/system/data/nanosoldier/workdir/jl_ORNYXF"), ProcessExited(2)) [2]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] run(::Base.CmdRedirect; wait::Bool) at ./process.jl:440
 [3] run at ./process.jl:438 [inlined]
 [4] build_julia!(::Nanosoldier.Config, ::Nanosoldier.BuildRef, ::String, ::Nothing) at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/build.jl:93
 [5] build_julia! at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/build.jl:47 [inlined]
 [6] build_benchmarksjulia!(::Nanosoldier.BenchmarkJob, ::Symbol, ::Array{String,1}) at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:301
 [7] (::Nanosoldier.var"#17#19"{Nanosoldier.BenchmarkJob,Array{String,1}})() at ./task.jl:356
Stacktrace:
 [1] wait at ./task.jl:267 [inlined]
 [2] fetch at ./task.jl:282 [inlined]
 [3] run(::Nanosoldier.BenchmarkJob) at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:226
 [4] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294
 [5] run_work_thunk(::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:79
 [6] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294 [inlined]
 [7] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:356
```

Check the logs folder in this directory for more detailed output.

