# Inherit full common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full.mk)

# Required packages
# LatinIME removed in favor of Gboard


$(call inherit-product, vendor/lineage/config/telephony.mk)
