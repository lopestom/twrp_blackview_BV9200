# TWRP device tree for Blackview BV9200 - Helio G96 - MT6781 - A12

This device tree not have encrypt/decrypt mode because boot.img has only 32MB. Otherwise it would need more than 38MB on the partition.
The tester [incomplete_cat from 4pda](https://4pda.to/forum/index.php?showuser=7828850) only install `boot-BV9200-A12-2023mmdd-ssss.img` test file to know if TWRP can start.

### Firmware version: BV9200_S1_221231 - R08_20221231 - BV9200_RU
g680a-dk040-bv9200-64g1024g-fhdp-mt81-h-bom1-S0-cts-ru-dk_BV9200_S1_221231_user_20230101.zip

## Status
- MT6781 - A12
  - Status: booted??
  - [X] booted

   - boot-BV9200-A12-2023MMDD-hhhh.img => Working?? Not working?
  - [X] Working
------------------------------------

Specs: https://www.gsmarena.com/blackview_bv9200-12055.php

![Blackview BV9200](https://fdn2.gsmarena.com/vv/pics/blackview/blackview-bv9200-1.jpg)
===================================================================== 

### TWRP Pictures
<details><summary>TWRP Pictures - Click to open</summary>
<p>

![Menu](https://github.com/lopestom/twrp_blackview_BV9200/releases/download/Blackview_BV9200_RU_R08/IMG_20230507_234548a.jpg)
![Magisk](https://github.com/lopestom/twrp_blackview_BV9200/releases/download/Blackview_BV9200_RU_R08/IMG_20230507_234947a.jpg)
</p>
</details>

## Big thanks to:
- @Osanosa -- https://github.com/Osanosa for tests.
- [TeamWin](https://github.com/TeamWin) for TWRP SC.
* TWRP version 3.7.0_12 *

                  ####### generated by lopestom #######
===================================================================== 

## To build with minimal twrp AOSP
```
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_BV9200-eng
mka bootimage
```

