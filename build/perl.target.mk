# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := perl
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=perl' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing \
	-fno-common \
	-DPERL_DARWIN \
	-mmacosx-version-min=10.11 \
	-fPIC \
	-fno-strict-aliasing \
	-pipe \
	-fstack-protector \
	-I/usr/local/include \
	-DPERL_USE_SAFE_PUTENV \
	-I/Users/adit/perl5/perlbrew/perls/perl-5.16.1/lib/5.16.1/darwin-thread-multi-2level/CORE

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++0x \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing \
	-fno-common \
	-DPERL_DARWIN \
	-mmacosx-version-min=10.11 \
	-fPIC \
	-fno-strict-aliasing \
	-pipe \
	-fstack-protector \
	-I/usr/local/include \
	-DPERL_USE_SAFE_PUTENV \
	-I/Users/adit/perl5/perlbrew/perls/perl-5.16.1/lib/5.16.1/darwin-thread-multi-2level/CORE

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/adit/.node-gyp/4.4.1/include/node \
	-I/Users/adit/.node-gyp/4.4.1/src \
	-I/Users/adit/.node-gyp/4.4.1/deps/uv/include \
	-I/Users/adit/.node-gyp/4.4.1/deps/v8/include \
	-I$(srcdir)/node_modules/nan

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=perl' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-Os \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing \
	-fno-common \
	-DPERL_DARWIN \
	-mmacosx-version-min=10.11 \
	-fPIC \
	-fno-strict-aliasing \
	-pipe \
	-fstack-protector \
	-I/usr/local/include \
	-DPERL_USE_SAFE_PUTENV \
	-I/Users/adit/perl5/perlbrew/perls/perl-5.16.1/lib/5.16.1/darwin-thread-multi-2level/CORE

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++0x \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing \
	-fno-common \
	-DPERL_DARWIN \
	-mmacosx-version-min=10.11 \
	-fPIC \
	-fno-strict-aliasing \
	-pipe \
	-fstack-protector \
	-I/usr/local/include \
	-DPERL_USE_SAFE_PUTENV \
	-I/Users/adit/perl5/perlbrew/perls/perl-5.16.1/lib/5.16.1/darwin-thread-multi-2level/CORE

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/adit/.node-gyp/4.4.1/include/node \
	-I/Users/adit/.node-gyp/4.4.1/src \
	-I/Users/adit/.node-gyp/4.4.1/deps/uv/include \
	-I/Users/adit/.node-gyp/4.4.1/deps/v8/include \
	-I$(srcdir)/node_modules/nan

OBJS := \
	$(obj).target/$(TARGET)/src/perl_bindings.o \
	$(obj).target/$(TARGET)/src/perlxsi.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-mmacosx-version-min=10.11 \
	-fstack-protector \
	-L/usr/local/lib \
	-L/Users/adit/perl5/perlbrew/perls/perl-5.16.1/lib/5.16.1/darwin-thread-multi-2level/CORE \
	-lperl \
	-ldl \
	-lm \
	-lutil \
	-lc \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Debug := \
	-mmacosx-version-min=10.11 \
	-fstack-protector \
	-L/usr/local/lib \
	-L/Users/adit/perl5/perlbrew/perls/perl-5.16.1/lib/5.16.1/darwin-thread-multi-2level/CORE \
	-lperl \
	-ldl \
	-lm \
	-lutil \
	-lc \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first

LDFLAGS_Release := \
	-mmacosx-version-min=10.11 \
	-fstack-protector \
	-L/usr/local/lib \
	-L/Users/adit/perl5/perlbrew/perls/perl-5.16.1/lib/5.16.1/darwin-thread-multi-2level/CORE \
	-lperl \
	-ldl \
	-lm \
	-lutil \
	-lc \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Release := \
	-mmacosx-version-min=10.11 \
	-fstack-protector \
	-L/usr/local/lib \
	-L/Users/adit/perl5/perlbrew/perls/perl-5.16.1/lib/5.16.1/darwin-thread-multi-2level/CORE \
	-lperl \
	-ldl \
	-lm \
	-lutil \
	-lc \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first

LIBS := \
	-mmacosx-version-min=10.11 \
	-fstack-protector \
	-L/usr/local/lib \
	-L/Users/adit/perl5/perlbrew/perls/perl-5.16.1/lib/5.16.1/darwin-thread-multi-2level/CORE \
	-lperl \
	-ldl \
	-lm \
	-lutil \
	-lc

$(builddir)/perl.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/perl.node: LIBS := $(LIBS)
$(builddir)/perl.node: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/perl.node: TOOLSET := $(TOOLSET)
$(builddir)/perl.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(builddir)/perl.node
# Add target alias
.PHONY: perl
perl: $(builddir)/perl.node

# Short alias for building this executable.
.PHONY: perl.node
perl.node: $(builddir)/perl.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/perl.node
