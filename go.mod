// The hanzos3 fork of blake2b-simd. Same code as the upstream commit consumers
// already pin (3f5f724cb5b1); this file exists so it can be required by a module
// path instead of a pseudo-version pointing at minio.
//
// The go directive is deliberately low. A directive in a library is a FLOOR on
// every consumer, and this package is pure Go plus amd64 assembly with no
// dependencies — nothing here needs a recent toolchain, so nothing downstream
// should be forced to one.
module github.com/hanzos3/blake2b-simd

go 1.21
