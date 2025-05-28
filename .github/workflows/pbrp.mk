# Incluir config padrão do PitchBlack
$(call inherit-product, vendor/pb/config/common.mk)

# Incluir a tree do dispositivo
$(call inherit-product, device/samsung/j5lte/omni_j5lte.mk)

# Informações do produto
PRODUCT_DEVICE := j5lte
PRODUCT_NAME := pbrp_j5lte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy J5
PRODUCT_MANUFACTURER := samsung

# Flags específicas do PitchBlack
PB_BUILD := true
PB_PATH := device/samsung/j5lte
PB_MAINTAINER := Gokugokuuuuu
