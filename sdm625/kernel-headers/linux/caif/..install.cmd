cmd_usr/include/linux/caif/.install := /bin/bash /home/rio/pe/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/caif /home/rio/pe/kernel/xiaomi/mido/include/uapi/linux/caif caif_socket.h if_caif.h; /bin/bash /home/rio/pe/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/caif ./include/generated/uapi/linux/caif ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/caif/$$F; done; touch usr/include/linux/caif/.install
