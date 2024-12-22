# Inherit mini common Lineage stuff
$(call inherit-product, vendor/ZSOMBII_UI/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/ZSOMBII_UI/config/telephony.mk)
