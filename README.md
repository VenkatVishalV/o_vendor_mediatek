# Pre-Oreo Mediatek common-tree
> such repo, much nice, wow!

# How to download ?
Download / git clone this repository to :  
`$android_src/vendor/mediatek`  
or copy [vmtk.xml](https://raw.githubusercontent.com/Moyster/o_vendor_mediatek/los-15.0/vmtk.xml) to :  
`$android_src/.repo/local_manifests/`  
then simply `repo sync` your sources  

# How to use ?
Include both `VendorConfig.mk` & `VendorProduct.mk` in your device tree like so :  
- `BoardConfig.mk` :  
`$(call inherit-product, $(SRC_TARGET_DIR)/vendor/mediatek/VendorConfig.mk)`  
  
- `device(_product).mk` :  
`$(call inherit-product, $(SRC_TARGET_DIR)/vendor/mediatek/VendorProduct.mk)`  

# How to apply the patches ?
Patches located in the patches folder can be applied from the root of your android sources :  
`. vendor/mediatek/patches/install.sh` & `. vendor/mediatek/patches/uninstall.sh` 

# Credits:
Moyster
