cmd_usr/include/linux/hsi/.install := /bin/bash /home/rio/pe/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/hsi /home/rio/pe/kernel/xiaomi/mido/include/uapi/linux/hsi cs-protocol.h hsi_char.h; /bin/bash /home/rio/pe/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/hsi/$$F; done; touch usr/include/linux/hsi/.install
