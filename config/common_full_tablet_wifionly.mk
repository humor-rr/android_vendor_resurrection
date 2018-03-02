# Inherit full common Lineage stuff
$(call inherit-product, vendor/rr/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    GooglePinYin

# Include Lineage LatinIME dictionaries
<<<<<<< HEAD
PRODUCT_PACKAGE_OVERLAYS += vendor/rr/overlay/dictionaries
=======
# PRODUCT_PACKAGE_OVERLAYS += vendor/lineage/overlay/dictionaries
>>>>>>> 697e590... restore LatinIME
