# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7b1cc4b9caf0e261fcba01430d9b85484da4d80b](https://github.com/JuliaLang/julia/commit/7b1cc4b9caf0e261fcba01430d9b85484da4d80b) vs [JuliaLang/julia@ac5cc99908d463582e66db3368b9b48fae1e2525](https://github.com/JuliaLang/julia/commit/ac5cc99908d463582e66db3368b9b48fae1e2525)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ac5cc99908d463582e66db3368b9b48fae1e2525..7b1cc4b9caf0e261fcba01430d9b85484da4d80b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/7b1cc4b9caf0e261fcba01430d9b85484da4d80b#commitcomment-63912728)

*Tag Predicate:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: IOError: chown("/nanosoldier/workdir/jl_dBfwUr/environment", -1, 26084): no such file or directory (ENOENT)
Stacktrace:
 [1] uv_error
   @ ./libuv.jl:97 [inlined]
 [2] chown(path::String, owner::Int64, group::Int64)
   @ Base.Filesystem ./file.jl:1110
 [3] execute_benchmarks!(job::Nanosoldier.BenchmarkJob, juliapath::String, whichbuild::Symbol)
   @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:322
 [4] run(job::Nanosoldier.BenchmarkJob)
   @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:230
 [5] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
   @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278
 [6] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
   @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:63
 [7] macro expansion
   @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278 [inlined]
 [8] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
   @ Distributed ./task.jl:411
```

Check the logs folder in this directory for more detailed output.

