# Charger
ifeq ($(WITH_LINEAGE_CHARGER),true)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.lineage
endif

include vendor/ZSOMBII_UI/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/ZSOMBII_UI/config/BoardConfigQcom.mk
endif

include vendor/ZSOMBII_UI/config/BoardConfigSoong.mk
