cmd_/home/stufox/workspace/ko/helloworld.o := /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/scripts/gcc-wrapper.py /home/stufox/workspace/luckfox-pico/tools/linux/toolchain/arm-rockchip830-linux-uclibcgnueabihf/bin/arm-rockchip830-linux-uclibcgnueabihf-gcc -Wp,-MMD,/home/stufox/workspace/ko/.helloworld.o.d -nostdinc -isystem /home/stufox/workspace/luckfox-pico/tools/linux/toolchain/arm-rockchip830-linux-uclibcgnueabihf/bin/../lib/gcc/arm-rockchip830-linux-uclibcgnueabihf/8.3.0/include -I/home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include -I./arch/arm/include/generated -I/home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include -I./include -I/home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I/home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi -I./include/generated/uapi -include /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/kconfig.h -include /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -fmacro-prefix-map=/home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mfpu=vfp -funwind-tables -mthumb -Wa,-mimplicit-it=always -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Os --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector -Werror -Wimplicit-fallthrough -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned  -DMODULE  -DKBUILD_BASENAME='"helloworld"' -DKBUILD_MODNAME='"helloworld"' -D__KBUILD_MODNAME=kmod_helloworld -c -o /home/stufox/workspace/ko/helloworld.o /home/stufox/workspace/ko/helloworld.c

source_/home/stufox/workspace/ko/helloworld.o := /home/stufox/workspace/ko/helloworld.c

deps_/home/stufox/workspace/ko/helloworld.o := \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/compiler_attributes.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
    $(wildcard include/config/kcov.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/have/static/call/inline.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/module/sig.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/types.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/uapi/asm/types.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/int-ll64.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/uapi/asm/bitsperlong.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitsperlong.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/asm-generic/bitsperlong.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/posix_types.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/stddef.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/stddef.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/compiler_types.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/uapi/asm/posix_types.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/asm-generic/posix_types.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/const.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/vdso/const.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/const.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/limits.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/limits.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/vdso/limits.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/stringify.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/linkage.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  arch/arm/include/generated/asm/rwonce.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/rwonce.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/kasan-checks.h \
    $(wildcard include/config/kasan/generic.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/kcsan-checks.h \
    $(wildcard include/config/kcsan.h) \
    $(wildcard include/config/kcsan/ignore/atomics.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/bitops.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/bits.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/vdso/bits.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/build_bug.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/bitops.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/typecheck.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/hwcap.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/uapi/asm/hwcap.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/irqflags.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/percpu.h \
    $(wildcard include/config/cpu/v6.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/percpu.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arm/heavy/mb.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/spectre.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/barrier.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/non-atomic.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/builtin-__fls.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/builtin-__ffs.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/builtin-fls.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/builtin-ffs.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/ffz.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/fls64.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/sched.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/hweight.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/arch_hweight.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/const_hweight.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/lock.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/atomic.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/prefetch.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/binfmt/elf/fdpic.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/hw_breakpoint.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/unified.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/vdso/processor.h \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/cmpxchg-local.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/atomic-fallback.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/atomic-long.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/le.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/uapi/asm/byteorder.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/byteorder/little_endian.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/byteorder/little_endian.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/swab.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/swab.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/swab.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/uapi/asm/swab.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/byteorder/generic.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/minmax.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/lto/clang.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/kern_levels.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/ratelimit_types.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/param.h \
  arch/arm/include/generated/uapi/asm/param.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/asm-generic/param.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/spinlock_types_up.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/lockdep_types.h \
    $(wildcard include/config/prove/raw/lock/nesting.h) \
    $(wildcard include/config/preempt/lock.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/rwlock_types.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/div64.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/compiler.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/div64.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/kernel.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/sysinfo.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/stat.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/uapi/asm/stat.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/stat.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
    $(wildcard include/config/posix/timers.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/vdso/math64.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/time64.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/vdso/time64.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/time.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/time_types.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/time32.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/timex.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/timex.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/timex.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/vdso/time32.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/vdso/time.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/highuid.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/kmod.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/umh.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/gfp.h \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/contig/alloc.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/instrumentation.h \
    $(wildcard include/config/debug/entry.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/shadow/call/stack.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/spinlock.h \
    $(wildcard include/config/preemption.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm/include/generated/asm/preempt.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/preempt.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/restart_block.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/errno.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/errno.h \
  arch/arm/include/generated/uapi/asm/errno.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/asm-generic/errno.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/asm-generic/errno-base.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/stackprotector/per/task.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/glue.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/pgtable-2level-types.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/xip/phys/addr.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/sizes.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/memory_model.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/pfn.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/getorder.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/bottom_half.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/lockdep.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/bitmap.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/string.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/string.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/smp_types.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  arch/arm/include/generated/asm/mmiowb.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/spinlock_up.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/rwlock.h \
    $(wildcard include/config/preempt.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/spinlock_api_up.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/current.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/wait.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
    $(wildcard include/config/numa/keep/meminfo.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/seqlock.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/osq_lock.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/debug_locks.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/android_vendor.h \
    $(wildcard include/config/android/vendor/oem/data.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/nodemask.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/page-flags-layout.h \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/kasan/hw/tags.h) \
  include/generated/bounds.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/iommu/support.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/mm_types_task.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/auxvec.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/auxvec.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/auxvec.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/uapi/asm/auxvec.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/rbtree.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tasks/rcu/generic.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tasks/trace/rcu.h) \
    $(wildcard include/config/tasks/rude/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/rcutiny.h \
    $(wildcard include/config/srcu.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/err.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/completion.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/swait.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/ktime.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/jiffies.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/vdso/ktime.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/timekeeping.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/timekeeping32.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/android_kabi.h \
    $(wildcard include/config/android/kabi/reserve.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
    $(wildcard include/config/vdso.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/page/idle/flag.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/notifier.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/rcu_segcblist.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/srcutiny.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
    $(wildcard include/config/bl/switcher.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/topology.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/sysctl.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/elf.h \
    $(wildcard include/config/arch/use/gnu/property.h) \
    $(wildcard include/config/arch/have/elf/prot.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/elf.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/vdso_datapage.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/vdso/datapage.h \
    $(wildcard include/config/arch/has/vdso/data.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/asm-generic/errno-base.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/vdso/clocksource.h \
    $(wildcard include/config/generic/gettimeofday.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/vdso/processor.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/vdso/gettimeofday.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/uapi/asm/unistd.h \
  arch/arm/include/generated/uapi/asm/unistd-eabi.h \
  arch/arm/include/generated/uapi/asm/unistd-common.h \
  arch/arm/include/generated/asm/unistd-nr.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/vdso/cp15.h \
    $(wildcard include/config/cpu/cp15.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/user.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/elf.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/uapi/linux/elf-em.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/sysfs.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/idr.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/radix-tree.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/kconfig.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/local_lock.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/local_lock_internal.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/kobject_ns.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/kref.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/refcount.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/jump_label.h \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/jump_label.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/rbtree_latch.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/error-injection.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/error-injection.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/tracepoint-defs.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/static_key.h \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/static_call_types.h \
    $(wildcard include/config/have/static/call.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
    $(wildcard include/config/arm/module/plts.h) \
  /home/stufox/workspace/luckfox-pico/sysdrv/source/kernel/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \

/home/stufox/workspace/ko/helloworld.o: $(deps_/home/stufox/workspace/ko/helloworld.o)

$(deps_/home/stufox/workspace/ko/helloworld.o):
