## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

## Release name
PRODUCT_RELEASE_NAME := Sunfire

#use low quality videos
$(call inherit-product, frameworks/base/data/videos/VideoPackage1.mk)

## Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
 
## Inherit device configuration
$(call inherit-product, device/moto/sunfire/sunfire.mk)
 
PRODUCT_NAME := cm_sunfire
 
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sunfire

PRODUCT_MANUFACTURER=motorola

## Device fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_BRAND=ToolBag PRODUCT_NAME=moto_sunfire BUILD_PRODUCT=sprint/moto_sunfire/sunfire:2.3.4/4.5.1A-1_SUN-198_6/CM:user/release-keys PRIVATE_BUILD_DESC="sunfire-user 2.3.4 4.5.1A-1_SUN-198_6 CM release-keys"
