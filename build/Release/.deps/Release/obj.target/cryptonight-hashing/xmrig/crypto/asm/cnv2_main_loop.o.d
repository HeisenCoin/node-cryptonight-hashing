cmd_Release/obj.target/cryptonight-hashing/xmrig/crypto/asm/cnv2_main_loop.o := cc '-DNODE_GYP_MODULE_NAME=cryptonight-hashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/pooldaemon/.node-gyp/8.11.3/include/node -I/home/pooldaemon/.node-gyp/8.11.3/src -I/home/pooldaemon/.node-gyp/8.11.3/deps/uv/include -I/home/pooldaemon/.node-gyp/8.11.3/deps/v8/include -I../xmrig -I../xmrig/3rdparty -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -march=native -DCPU_INTEL> -std=gnu11 -fPIC -DNDEBUG -Ofast -funroll-loops -fvariable-expansion-in-unroller -ftree-loop-if-convert-stores -fmerge-all-constants -fbranch-target-load-optimize2 -MMD -MF ./Release/.deps/Release/obj.target/cryptonight-hashing/xmrig/crypto/asm/cnv2_main_loop.o.d.raw   -c -o Release/obj.target/cryptonight-hashing/xmrig/crypto/asm/cnv2_main_loop.o ../xmrig/crypto/asm/cnv2_main_loop.S
Release/obj.target/cryptonight-hashing/xmrig/crypto/asm/cnv2_main_loop.o: \
 ../xmrig/crypto/asm/cnv2_main_loop.S \
 ../xmrig/crypto/asm/cnv2_main_loop_ivybridge.inc \
 ../xmrig/crypto/asm/cnv2_main_loop_ryzen.inc \
 ../xmrig/crypto/asm/cnv2_double_main_loop_sandybridge.inc
../xmrig/crypto/asm/cnv2_main_loop.S:
../xmrig/crypto/asm/cnv2_main_loop_ivybridge.inc:
../xmrig/crypto/asm/cnv2_main_loop_ryzen.inc:
../xmrig/crypto/asm/cnv2_double_main_loop_sandybridge.inc:
