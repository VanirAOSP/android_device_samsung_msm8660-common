#!/sbin/sh

# 0: charge
# 1: direct
# 2: recovery_enter
# 3: recovery_end
# 4: download_end

sleep 3
echo -n -e '\x03\x00\x00\x00' > /dev/block/mmcblk0p12
