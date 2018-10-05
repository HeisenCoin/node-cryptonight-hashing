cmd_Release/obj.target/cryptonight-hashing/multihashing.o := g++ '-DNODE_GYP_MODULE_NAME=cryptonight-hashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/pooldaemon/.node-gyp/8.11.3/include/node -I/home/pooldaemon/.node-gyp/8.11.3/src -I/home/pooldaemon/.node-gyp/8.11.3/deps/uv/include -I/home/pooldaemon/.node-gyp/8.11.3/deps/v8/include -I../xmrig -I../xmrig/3rdparty -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -march=native -DCPU_INTEL> -std=gnu++11 -fPIC -DNDEBUG -Ofast -s -funroll-loops -fvariable-expansion-in-unroller -ftree-loop-if-convert-stores -fmerge-all-constants -fbranch-target-load-optimize2 -MMD -MF ./Release/.deps/Release/obj.target/cryptonight-hashing/multihashing.o.d.raw   -c -o Release/obj.target/cryptonight-hashing/multihashing.o ../multihashing.cc
Release/obj.target/cryptonight-hashing/multihashing.o: ../multihashing.cc \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/node.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/v8.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/v8-version.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/v8config.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/node_version.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/node_buffer.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/node.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/v8.h \
 ../node_modules/nan/nan.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/node_version.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/uv.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/uv-errno.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/uv-version.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/uv-unix.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/uv-threadpool.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/uv-linux.h \
 /home/pooldaemon/.node-gyp/8.11.3/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h ../xmrig/crypto/CryptoNight_x86.h \
 ../xmrig/common/crypto/keccak.h ../xmrig/crypto/CryptoNight.h \
 ../xmrig/crypto/CryptoNight_constants.h ../xmrig/common/xmrig.h \
 ../xmrig/crypto/CryptoNight_monero.h ../xmrig/crypto/soft_aes.h \
 ../xmrig/crypto/c_groestl.h ../xmrig/crypto/hash.h \
 ../xmrig/crypto/c_blake256.h ../xmrig/crypto/c_jh.h \
 ../xmrig/crypto/c_skein.h ../xmrig/crypto/skein_port.h
../multihashing.cc:
/home/pooldaemon/.node-gyp/8.11.3/include/node/node.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/v8.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/v8-version.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/v8config.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/node_version.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/node_buffer.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/node.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/v8.h:
../node_modules/nan/nan.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/node_version.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/uv.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/uv-errno.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/uv-version.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/uv-unix.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/uv-threadpool.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/uv-linux.h:
/home/pooldaemon/.node-gyp/8.11.3/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../xmrig/crypto/CryptoNight_x86.h:
../xmrig/common/crypto/keccak.h:
../xmrig/crypto/CryptoNight.h:
../xmrig/crypto/CryptoNight_constants.h:
../xmrig/common/xmrig.h:
../xmrig/crypto/CryptoNight_monero.h:
../xmrig/crypto/soft_aes.h:
../xmrig/crypto/c_groestl.h:
../xmrig/crypto/hash.h:
../xmrig/crypto/c_blake256.h:
../xmrig/crypto/c_jh.h:
../xmrig/crypto/c_skein.h:
../xmrig/crypto/skein_port.h:
