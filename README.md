# Unified Device Tree for Xiaomi POCO F4/Redmi K40S

The POCO F4/Redmi K40S (codenamed "munch") is a flagship smartphone from Xiaomi released in June 2022.

It is also known as POCO F4 (globally) and Redmi K40S (China).

## Dependency
### Device tree
```
git clone https://github.com/hdzungx/device_xiaomi_munch device/xiaomi/munch
```
```
git clone https://github.com/hdzungx/device_xiaomi_sm8250-common device/xiaomi/sm8250-common
```
### Vendor tree
```
git clone https://gitea.com/hdzungx/vendor_xiaomi_munch vendor/xiaomi/munch
```
```
git clone https://gitea.com/hdzungx/vendor_xiaomi_sm8250-common vendor/xiaomi/sm8250-common
```
### MiuiCamera
```
git clone https://gitea.com/hdzungx/android_vendor_xiaomi_miuicamera vendor/xiaomi/miuicamera
```
## Device specifications

| Feature                 | Specification                                                              |
| :---------------------- | :--------------------------------------------------------------------------|
| Chipset                 | Qualcomm SM8250-AC Snapdragon 870 (7 nm)                                   |
| CPU                     | Octa-core (1x3.2 GHz Kryo 585 & 3x2.42 GHz Kryo 585 & 4x1.80 GHz Kryo 585) |
| GPU                     | Adreno 650                                                                 |
| Memory                  | 6/8/12 GB LPDDR5 RAM                                                       |
| Shipped Android Version | 12.0 (MIUI 13)                                                             |
| Storage                 | 128/256 GB UFS 3.1                                                         |
| SIM                     | Dual SIM (Nano-SIM, dual stand-by)                                         |
| Battery                 | 4500 mAh Li-Po (non-removable), 67W quick charge                           |
| Dimensions              | 163.2 x 76 x 7.7 mm (6.43 x 2.99 x 0.30 in)                                |
| Display                 | 6.67 inch, 1080 x 2400 pixels, AMOLED, Dolby Vision, HDR10+, 120Hz         |
| Camera                  | 64 MP (main), 8 MP (ultrawide), 2 MP (macro), 20 MP (front)                |
| Fingerprint             | Side-mounted                                                               |
| Sensors                 | Accelerometer, Gyro, Proximity(virtual), Compass, Pickup                   |

## Device picture

![POCO F4/Readmi K40S](https://i.imgur.com/8vGvhMe.jpeg)

## Credit
LineageOS, All sm8250 dev...