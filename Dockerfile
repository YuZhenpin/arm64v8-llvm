FROM arm64v8/alpine

RUN apk add --no-cache \
    binutils clang-dev clang-static cmake g++ gcc llvm-dev make llvm-static rapidjson-dev  \
    clang-libs llvm
