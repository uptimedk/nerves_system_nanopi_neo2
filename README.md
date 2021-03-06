# NanoPi Neo2

This is a Nerves system for the [NanoPi Neo2][], a tiny ARM board by
FriendlyElec. It features an Allwinner 64-bit H5 quad-core SoC (ARM
Cortex-A53), hexa-core Mail450 GPU and 512 MB or 1024 MB DDR3 RAM.

[NanoPi Neo2]: http://wiki.friendlyarm.com/wiki/index.php/NanoPi_NEO2

The system is currently a work in progress - the system can boot, but there
are still several things left to fix. Most notable, the system is currently
built with:

- no support for failsafe upgrades (only a single kernel image and rootfs
  partition)
- no support for firmware reverts
- no failsafe boot script
- a default kernel defconfig for aarch64 architecture - should be slimmed
