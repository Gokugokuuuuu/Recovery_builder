$(call inherit-product, vendor/pb/config/common.mk)
$(call inherit-product, device/samsung/j5lte/omni_j5lte.mk)

PRODUCT_DEVICE := j5lte
PRODUCT_NAME := pbrp_j5lte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy J5
PRODUCT_MANUFACTURER := samsung

PB_PATH := device/samsung/j5lte
PB_MAINTAINER := PatrickAzevedo
