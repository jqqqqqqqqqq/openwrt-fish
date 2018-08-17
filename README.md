# openwrt-fish

## compile from source

```bash
# e.g. ar71xx
tar xjf OpenWrt-SDK-ar71xx-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
cd OpenWrt-SDK-ar71xx-*
# update and install all
./scripts/feeds update -a
./scripts/feeds install -a
# get fish
git clone https://github.com/jqqqqqqqqqq/openwrt-fish.git package/openwrt-fish
# Choose Utility -> Shell -> fish
make menuconfig
# begin compile
make package/openwrt-fish/compile V=99
```

## installation

- Copy fish.ipk(name might be differ) from __openwrt_sdk_dir__/bin/... to openwrt
- `opkg install fish.ipk`
