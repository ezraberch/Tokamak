#!/bin/bash

set -eux

swift build -c release --product TokamakCoreBenchmark
stat -f "::warning file=Package.swift,line=1,col=1::TokamakCoreBenchmark is %z bytes." ./.build/release/TokamakCoreBenchmark
./.build/release/TokamakCoreBenchmark
swift build -c release --product TokamakStaticHTMLBenchmark
stat -f "TokamakStaticHTMLBenchmark: %z bytes" ./.build/release/TokamakStaticHTMLBenchmark
./.build/release/TokamakStaticHTMLBenchmark
