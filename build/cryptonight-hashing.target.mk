# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := cryptonight-hashing
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=cryptonight-hashing' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-march=native \
	-DCPU_INTEL> \
	-std=gnu11 -fPIC -DNDEBUG -Ofast -funroll-loops -fvariable-expansion-in-unroller -ftree-loop-if-convert-stores -fmerge-all-constants -fbranch-target-load-optimize2

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x \
	-march=native \
	-DCPU_INTEL> \
	-std=gnu++11 -fPIC -DNDEBUG -Ofast -s -funroll-loops -fvariable-expansion-in-unroller -ftree-loop-if-convert-stores -fmerge-all-constants -fbranch-target-load-optimize2

INCS_Debug := \
	-I/home/pooldaemon/.node-gyp/8.11.3/include/node \
	-I/home/pooldaemon/.node-gyp/8.11.3/src \
	-I/home/pooldaemon/.node-gyp/8.11.3/deps/uv/include \
	-I/home/pooldaemon/.node-gyp/8.11.3/deps/v8/include \
	-I$(srcdir)/xmrig \
	-I$(srcdir)/xmrig/3rdparty \
	-I$(srcdir)/node_modules/nan

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=cryptonight-hashing' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release := \
	-march=native \
	-DCPU_INTEL> \
	-std=gnu11 -fPIC -DNDEBUG -Ofast -funroll-loops -fvariable-expansion-in-unroller -ftree-loop-if-convert-stores -fmerge-all-constants -fbranch-target-load-optimize2

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x \
	-march=native \
	-DCPU_INTEL> \
	-std=gnu++11 -fPIC -DNDEBUG -Ofast -s -funroll-loops -fvariable-expansion-in-unroller -ftree-loop-if-convert-stores -fmerge-all-constants -fbranch-target-load-optimize2

INCS_Release := \
	-I/home/pooldaemon/.node-gyp/8.11.3/include/node \
	-I/home/pooldaemon/.node-gyp/8.11.3/src \
	-I/home/pooldaemon/.node-gyp/8.11.3/deps/uv/include \
	-I/home/pooldaemon/.node-gyp/8.11.3/deps/v8/include \
	-I$(srcdir)/xmrig \
	-I$(srcdir)/xmrig/3rdparty \
	-I$(srcdir)/node_modules/nan

OBJS := \
	$(obj).target/$(TARGET)/xmrig/crypto/asm/cnv2_main_loop.o \
	$(obj).target/$(TARGET)/multihashing.o \
	$(obj).target/$(TARGET)/xmrig/crypto/c_blake256.o \
	$(obj).target/$(TARGET)/xmrig/crypto/c_groestl.o \
	$(obj).target/$(TARGET)/xmrig/crypto/c_jh.o \
	$(obj).target/$(TARGET)/xmrig/crypto/c_skein.o \
	$(obj).target/$(TARGET)/xmrig/common/crypto/keccak.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.S FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.S FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.S FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS :=

$(obj).target/cryptonight-hashing.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/cryptonight-hashing.node: LIBS := $(LIBS)
$(obj).target/cryptonight-hashing.node: TOOLSET := $(TOOLSET)
$(obj).target/cryptonight-hashing.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(obj).target/cryptonight-hashing.node
# Add target alias
.PHONY: cryptonight-hashing
cryptonight-hashing: $(builddir)/cryptonight-hashing.node

# Copy this to the executable output path.
$(builddir)/cryptonight-hashing.node: TOOLSET := $(TOOLSET)
$(builddir)/cryptonight-hashing.node: $(obj).target/cryptonight-hashing.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/cryptonight-hashing.node
# Short alias for building this executable.
.PHONY: cryptonight-hashing.node
cryptonight-hashing.node: $(obj).target/cryptonight-hashing.node $(builddir)/cryptonight-hashing.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/cryptonight-hashing.node

