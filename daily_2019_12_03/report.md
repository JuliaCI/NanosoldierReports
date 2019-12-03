# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@9babbf5dc6d2d08b9ed422386830460516cb8aed](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed)

*Triggered By:* [link](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed#commitcomment-36244672)

*Package Selection:* `ALL`

*Daily Job:* 2019-12-03 vs 2019-12-02

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run package tests: TaskFailedException:
failed process: Process(`docker run --detach --mount type=bind,source=/home/maleadt/Julia/pkg/NewPkgEval/deps/usr/julia-1.4.0-DEV-9babbf5dc6,target=/opt/julia,readonly --mount type=bind,source=/home/maleadt/.julia/registries,target=/root/.julia/registries,readonly --name Julia_v1.4.0-DEV-9babbf5dc6-JSON --rm newpkgeval /opt/julia/bin/julia -e '    using Pkg

    println("Running tests on $(gethostname()) with Julia v$VERSION")

    # Prevent Pkg from updating registy on the Pkg.add
    Pkg.UPDATED_REGISTRY_THIS_SESSION[] = true

    ENV["CI"] = true
    ENV["PKGEVAL"] = true

    Pkg.add(ARGS...)
    Pkg.test(ARGS...)
' JSON`, ProcessExited(127)) [127]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] read(::Cmd) at ./process.jl:412
 [3] read(::Cmd, ::Type{String}) at ./process.jl:421
 [4] #spawn_sandboxed_julia#23(::Bool, ::String, ::typeof(NewPkgEval.spawn_sandboxed_julia), ::VersionNumber, ::Cmd) at /home/maleadt/Julia/pkg/NewPkgEval/src/run.jl:48
 [5] #spawn_sandboxed_julia at ./none:0 [inlined]
 [6] #run_sandboxed_julia#22 at /home/maleadt/Julia/pkg/NewPkgEval/src/run.jl:24 [inlined]
 [7] (::NewPkgEval.var"#kw##run_sandboxed_julia")(::NamedTuple{(:stdout, :stderr, :stdin, :interactive, :wait, :name),Tuple{IOStream,IOStream,Base.DevNull,Bool,Bool,String}}, ::typeof(NewPkgEval.run_sandboxed_julia), ::VersionNumber, ::Cmd) at ./none:0
 [8] (::NewPkgEval.var"#25#28"{Int64,Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}},String})(::String, ::IOStream) at /home/maleadt/Julia/pkg/NewPkgEval/src/run.jl:120
 [9] mktemp(::NewPkgEval.var"#25#28"{Int64,Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}},String}, ::String) at ./file.jl:611
 [10] mktemp at ./file.jl:609 [inlined]
 [11] #run_sandboxed_test#24(::Int64, ::Int64, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(NewPkgEval.run_sandboxed_test), ::VersionNumber, ::NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}) at /home/maleadt/Julia/pkg/NewPkgEval/src/run.jl:119
 [12] run_sandboxed_test at /home/maleadt/Julia/pkg/NewPkgEval/src/run.jl:70 [inlined]
 [13] macro expansion at /home/maleadt/Julia/pkg/NewPkgEval/src/run.jl:316 [inlined]
 [14] (::NewPkgEval.var"#35#42"{Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},Array{NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}},1},Array{Union{Nothing, NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Dates.DateTime,1},NewPkgEval.var"#stop_work#38"{Array{Union{Nothing, NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Task,1}},Int64})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

