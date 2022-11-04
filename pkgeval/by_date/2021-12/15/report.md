# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b3e4341d43da32f4ab6087230d98d00b89c8c004](https://github.com/JuliaLang/julia/commit/b3e4341d43da32f4ab6087230d98d00b89c8c004) vs [JuliaLang/julia@9bb0aeb86090975f54a15082edd76ec19725ebc0](https://github.com/JuliaLang/julia/commit/9bb0aeb86090975f54a15082edd76ec19725ebc0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9bb0aeb86090975f54a15082edd76ec19725ebc0..b3e4341d43da32f4ab6087230d98d00b89c8c004)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/b3e4341d43da32f4ab6087230d98d00b89c8c004#commitcomment-61938354)

*Package Selection:* `ALL`

*Daily Job:* 2021-12-15 vs [2021-12-14](../../2021-12/14/report.md)

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: NanosoldierError: failed to upload test log: AWSException: InvalidAccessKeyId -- The AWS Access Key Id you provided does not exist in our records.
HTTP.ExceptionRequest.StatusError(403, "PUT", "/julialang-reports/nanosoldier/pkgeval/by_date/2021-12/15/Pilot.1.8.0-DEV-b3e4341d43d.log?x-amz-acl=public-read", HTTP.Messages.Response:
"""
HTTP/1.1 403 Forbidden
x-amz-request-id: NRX3KC5468YW8MPW
x-amz-id-2: 46x9erv0cBXdpcZNLSDqRVjxqMQ0/MwUBZAfk1hKOAXc7nE0NHLKFPtm6zCNEPqYPKvghE4gdRQ=
Content-Type: application/xml
Transfer-Encoding: chunked
Date: Wed, 15 Dec 2021 19:31:20 GMT
Server: AmazonS3
Connection: close

<?xml version="1.0" encoding="UTF-8"?>
<Error><Code>InvalidAccessKeyId</Code><Message>The AWS Access Key Id you provided does not exist in our records.</Message><AWSAccessKeyId>AKIA4WZGSTHCMSSHRWL6</AWSAccessKeyId><RequestId>NRX3KC5468YW8MPW</RequestId><HostId>46x9erv0cBXdpcZNLSDqRVjxqMQ0/MwUBZAfk1hKOAXc7nE0NHLKFPtm6zCNEPqYPKvghE4gdRQ=</HostId></Error>""")

Stacktrace:
  [1] request(::Type{HTTP.ExceptionRequest.ExceptionLayer{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}}, ::URIs.URI, ::Vararg{Any, N} where N; kw::Base.Iterators.Pairs{Symbol, Union{Nothing, Bool}, Tuple{Symbol, Symbol, Symbol}, NamedTuple{(:iofunction, :require_ssl_verification, :response_stream), Tuple{Nothing, Bool, Nothing}}})
    @ HTTP.ExceptionRequest /storage/pkgeval/depot/packages/HTTP/D0FSE/src/ExceptionRequest.jl:22
  [2] request(::Type{HTTP.MessageRequest.MessageLayer{HTTP.ExceptionRequest.ExceptionLayer{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}}}, method::String, url::URIs.URI, headers::Vector{Pair{SubString{String}, SubString{String}}}, body::String; http_version::VersionNumber, target::String, parent::Nothing, iofunction::Nothing, kw::Base.Iterators.Pairs{Symbol, Union{Nothing, Bool}, Tuple{Symbol, Symbol}, NamedTuple{(:require_ssl_verification, :response_stream), Tuple{Bool, Nothing}}})
    @ HTTP.MessageRequest /storage/pkgeval/depot/packages/HTTP/D0FSE/src/MessageRequest.jl:66
  [3] request(::Type{HTTP.BasicAuthRequest.BasicAuthLayer{HTTP.MessageRequest.MessageLayer{HTTP.ExceptionRequest.ExceptionLayer{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}}}}, method::String, url::URIs.URI, headers::Vector{Pair{SubString{String}, SubString{String}}}, body::String; kw::Base.Iterators.Pairs{Symbol, Union{Nothing, Bool}, Tuple{Symbol, Symbol}, NamedTuple{(:require_ssl_verification, :response_stream), Tuple{Bool, Nothing}}})
    @ HTTP.BasicAuthRequest /storage/pkgeval/depot/packages/HTTP/D0FSE/src/BasicAuthRequest.jl:28
  [4] #request#1
    @ /storage/pkgeval/depot/packages/HTTP/D0FSE/src/TopRequest.jl:15 [inlined]
  [5] macro expansion
    @ /storage/pkgeval/depot/packages/Mocking/gg4Vm/src/mock.jl:29 [inlined]
  [6] macro expansion
    @ /storage/pkgeval/depot/packages/AWS/S2z7u/src/utilities/request.jl:196 [inlined]
  [7] macro expansion
    @ /storage/pkgeval/depot/packages/Retry/vS1bg/src/repeat_try.jl:192 [inlined]
  [8] _http_request(http_backend::AWS.HTTPBackend, request::AWS.Request)
    @ AWS /storage/pkgeval/depot/packages/AWS/S2z7u/src/utilities/request.jl:189
  [9] macro expansion
    @ /storage/pkgeval/depot/packages/Mocking/gg4Vm/src/mock.jl:29 [inlined]
 [10] macro expansion
    @ /storage/pkgeval/depot/packages/AWS/S2z7u/src/utilities/request.jl:84 [inlined]
 [11] macro expansion
    @ /storage/pkgeval/depot/packages/Retry/vS1bg/src/repeat_try.jl:192 [inlined]
 [12] submit_request(aws::AWS.AWSConfig, request::AWS.Request; return_headers::Bool)
    @ AWS /storage/pkgeval/depot/packages/AWS/S2z7u/src/utilities/request.jl:81
 [13] (::AWS.RestXMLService)(request_method::String, request_uri::String, args::Dict{String, Any}; aws_config::AWS.AWSConfig)
    @ AWS /storage/pkgeval/depot/packages/AWS/S2z7u/src/AWS.jl:237
 [14] put_object(Bucket::String, Key::String, params::Dict{String, Any}; aws_config::AWS.AWSConfig)
    @ Nanosoldier.S3 /storage/pkgeval/depot/packages/AWS/S2z7u/src/services/s3.jl:4653
 [15] put_object(Bucket::String, Key::String, params::Dict{String, Any})
    @ Nanosoldier.S3 /storage/pkgeval/depot/packages/AWS/S2z7u/src/services/s3.jl:4653
 [16] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, flags::Dict{String, Vector{String}}, results::Dict{Any, Any})
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:244
 [17] run(job::Nanosoldier.PkgEvalJob)
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:359
 [18] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
    @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278
 [19] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
    @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:63
 [20] macro expansion
    @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278 [inlined]
 [21] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
    @ Distributed ./task.jl:411
```

Check the logs folder in this directory for more detailed output.

