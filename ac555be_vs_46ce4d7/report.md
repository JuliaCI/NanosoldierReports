# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@ac555be96068d5b0898f7afff01353e918b62dca](https://github.com/maleadt/julia/commit/ac555be96068d5b0898f7afff01353e918b62dca) vs [JuliaLang/julia@46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030](https://github.com/JuliaLang/julia/commit/46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030)

*Triggered By:* [link](https://github.com/maleadt/julia/commit/ac555be96068d5b0898f7afff01353e918b62dca#commitcomment-36279978)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: InexactError: trunc(UInt16, 438444)
Stacktrace:
 [1] throw_inexacterror(::Symbol, ::Type{UInt16}, ::Int64) at ./boot.jl:560
 [2] checked_trunc_uint at ./boot.jl:590 [inlined]
 [3] toUInt16 at ./boot.jl:663 [inlined]
 [4] UInt16 at ./boot.jl:713 [inlined]
 [5] convert at ./number.jl:7 [inlined]
 [6] HeaderMessage at /home/maleadt/.julia/packages/JLD2/7MS3K/src/object_headers.jl:63 [inlined]
 [7] CompactStorageMessage at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:466 [inlined]
 [8] write_dataset(::JLD2.JLDFile{JLD2.MmapIO}, ::JLD2.WriteDataspace{0,Tuple{}}, ::JLD2.BasicDatatype, ::JLD2.FixedLengthString{String}, ::String, ::JLD2.JLDWriteSession{Dict{UInt64,JLD2.RelOffset}}) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:425
 [9] write_dataset at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:521 [inlined]
 [10] write_ref_mutable at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:526 [inlined]
 [11] write_ref at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:534 [inlined]
 [12] h5convert! at /home/maleadt/.julia/packages/JLD2/7MS3K/src/data.jl:658 [inlined]
 [13] write_data(::JLD2.MmapIO, ::JLD2.JLDFile{JLD2.MmapIO}, ::Array{Union{Missing, String},1}, ::Type{JLD2.RelOffset}, ::JLD2.HasReferences, ::JLD2.JLDWriteSession{Dict{UInt64,JLD2.RelOffset}}) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/dataio.jl:178
 [14] write_dataset(::JLD2.JLDFile{JLD2.MmapIO}, ::JLD2.WriteDataspace{1,Tuple{JLD2.WrittenAttribute{JLD2.WriteDataspace{0,Tuple{}},JLD2.BasicDatatype,JLD2.RelOffset}}}, ::JLD2.BasicDatatype, ::Type{JLD2.RelOffset}, ::Array{Union{Missing, String},1}, ::JLD2.JLDWriteSession{Dict{UInt64,JLD2.RelOffset}}) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:401
 [15] write_dataset at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:521 [inlined]
 [16] write_ref_mutable at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:526 [inlined]
 [17] write_ref(::JLD2.JLDFile{JLD2.MmapIO}, ::Array{Union{Missing, String},1}, ::JLD2.JLDWriteSession{Dict{UInt64,JLD2.RelOffset}}) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:534
 [18] h5convert! at /home/maleadt/.julia/packages/JLD2/7MS3K/src/data.jl:658 [inlined]
 [19] write_data(::JLD2.MmapIO, ::JLD2.JLDFile{JLD2.MmapIO}, ::Array{AbstractArray{T,1} where T,1}, ::Type{JLD2.RelOffset}, ::JLD2.HasReferences, ::JLD2.JLDWriteSession{Dict{UInt64,JLD2.RelOffset}}) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/dataio.jl:178
 [20] write_dataset(::JLD2.JLDFile{JLD2.MmapIO}, ::JLD2.WriteDataspace{1,Tuple{JLD2.WrittenAttribute{JLD2.WriteDataspace{0,Tuple{}},JLD2.BasicDatatype,JLD2.RelOffset}}}, ::JLD2.BasicDatatype, ::Type{JLD2.RelOffset}, ::Array{AbstractArray{T,1} where T,1}, ::JLD2.JLDWriteSession{Dict{UInt64,JLD2.RelOffset}}) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:385
 [21] write_dataset at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:521 [inlined]
 [22] write_ref_mutable at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:526 [inlined]
 [23] write_ref at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:534 [inlined]
 [24] h5convert!(::JLD2.IndirectPointer, ::Type{JLD2.RelOffset}, ::JLD2.JLDFile{JLD2.MmapIO}, ::Array{AbstractArray{T,1} where T,1}, ::JLD2.JLDWriteSession{Dict{UInt64,JLD2.RelOffset}}) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/data.jl:658
 [25] macro expansion at /home/maleadt/.julia/packages/JLD2/7MS3K/src/data.jl:491 [inlined]
 [26] h5convert! at /home/maleadt/.julia/packages/JLD2/7MS3K/src/data.jl:491 [inlined]
 [27] write_data(::JLD2.MmapIO, ::JLD2.JLDFile{JLD2.MmapIO}, ::DataFrames.DataFrame, ::JLD2.OnDiskRepresentation{(0, 8),Tuple{Array{AbstractArray{T,1} where T,1},DataFrames.Index},Tuple{JLD2.RelOffset,JLD2.OnDiskRepresentation{(0, 8),Tuple{Dict{Symbol,Int64},Array{Symbol,1}},Tuple{JLD2.CustomSerialization{Array{Pair{Symbol,Int64},1},JLD2.RelOffset},JLD2.RelOffset}}()}}, ::JLD2.HasReferences, ::JLD2.JLDWriteSession{Dict{UInt64,JLD2.RelOffset}}) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/dataio.jl:111
 [28] write_dataset(::JLD2.JLDFile{JLD2.MmapIO}, ::JLD2.WriteDataspace{0,Tuple{}}, ::JLD2.CommittedDatatype, ::JLD2.OnDiskRepresentation{(0, 8),Tuple{Array{AbstractArray{T,1} where T,1},DataFrames.Index},Tuple{JLD2.RelOffset,JLD2.OnDiskRepresentation{(0, 8),Tuple{Dict{Symbol,Int64},Array{Symbol,1}},Tuple{JLD2.CustomSerialization{Array{Pair{Symbol,Int64},1},JLD2.RelOffset},JLD2.RelOffset}}()}}, ::DataFrames.DataFrame, ::JLD2.JLDWriteSession{Dict{UInt64,JLD2.RelOffset}}) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:427
 [29] write_dataset at /home/maleadt/.julia/packages/JLD2/7MS3K/src/datasets.jl:521 [inlined]
 [30] write(::JLD2.Group{JLD2.JLDFile{JLD2.MmapIO}}, ::String, ::DataFrames.DataFrame, ::JLD2.JLDWriteSession{Dict{UInt64,JLD2.RelOffset}}) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/groups.jl:119
 [31] write at /home/maleadt/.julia/packages/JLD2/7MS3K/src/groups.jl:113 [inlined]
 [32] setindex!(::JLD2.Group{JLD2.JLDFile{JLD2.MmapIO}}, ::DataFrames.DataFrame, ::String) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/groups.jl:124
 [33] setindex!(::JLD2.JLDFile{JLD2.MmapIO}, ::DataFrames.DataFrame, ::String) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/JLD2.jl:331
 [34] #35 at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:202 [inlined]
 [35] #jldopen#31(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JLD2.jldopen), ::Nanosoldier.var"#35#40"{DataFrames.DataFrame}, ::String, ::Vararg{String,N} where N) at /home/maleadt/.julia/packages/JLD2/7MS3K/src/loadsave.jl:4
 [36] jldopen at /home/maleadt/.julia/packages/JLD2/7MS3K/src/loadsave.jl:2 [inlined]
 [37] #34 at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:201 [inlined]
 [38] cd(::Nanosoldier.var"#34#39"{DataFrames.DataFrame}, ::String) at ./file.jl:104
 [39] execute_tests!(::Nanosoldier.PkgEvalJob, ::Nanosoldier.BuildRef) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:200
 [40] run(::Nanosoldier.PkgEvalJob) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:241
 [41] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [42] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [43] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [44] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

