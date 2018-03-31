EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:formula
LIBS:Brake_Light_Shutdown_Sensing-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Brake Light & Shutdown Sensing"
Date "2017-10-19"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_10k R4
U 1 1 59E042A3
P 5050 1450
F 0 "R4" V 5130 1450 50  0000 C CNN
F 1 "R_10k" V 4950 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4980 1450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5130 1450 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5050 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5050 1450 60  0001 C CNN "MFN"
F 6 "Value" H 5050 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5530 1850 60  0001 C CNN "PurchasingLink"
	1    5050 1450
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R6
U 1 1 59E042EA
P 6100 1600
F 0 "R6" V 6180 1600 50  0000 C CNN
F 1 "R_10k" V 6000 1600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6030 1600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6180 1600 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6100 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6100 1600 60  0001 C CNN "MFN"
F 6 "Value" H 6100 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6580 2000 60  0001 C CNN "PurchasingLink"
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L R_1k R2
U 1 1 59E0432B
P 4550 1600
F 0 "R2" V 4630 1600 50  0000 C CNN
F 1 "R_1K" V 4450 1600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4480 1600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4630 1600 50  0001 C CNN
F 4 "Digi-Key" H 4550 1600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4550 1600 60  0001 C CNN "MPN"
F 6 "Value" H 4550 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5030 2000 60  0001 C CNN "PurchasingLink"
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R7
U 1 1 59E0438C
P 6300 1450
F 0 "R7" V 6200 1450 50  0000 C CNN
F 1 "55.1K" V 6400 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6230 1450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6380 1450 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 6300 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6300 1450 60  0001 C CNN "MFN"
F 6 "Value" H 6300 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 6780 1850 60  0001 C CNN "PurchasingLink"
	1    6300 1450
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R13
U 1 1 59E04401
P 7350 1400
F 0 "R13" V 7250 1400 50  0000 C CNN
F 1 "R_200" V 7450 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7280 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7430 1400 50  0001 C CNN
F 4 "Digi-Key" H 7350 1400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7350 1400 60  0001 C CNN "MPN"
F 6 "Value" H 7350 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7830 1800 60  0001 C CNN "PurchasingLink"
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R11
U 1 1 59E0444E
P 7000 1250
F 0 "R11" V 7080 1250 50  0000 C CNN
F 1 "R_0_Jumper" V 6900 1250 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6930 1250 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 7080 1250 50  0001 C CNN
F 4 "A121322CT-ND" H 7000 1250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7000 1250 60  0001 C CNN "MFN"
F 6 "Value" H 7000 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 7480 1650 60  0001 C CNN "PurchasingLink"
	1    7000 1250
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D2
U 1 1 59E047E3
P 4550 1950
F 0 "D2" H 4550 1850 50  0000 C CNN
F 1 "LED_0805" H 4550 2050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4450 1950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4550 2050 50  0001 C CNN
F 4 "475-1410-1-ND" H 4550 1950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4550 1950 60  0001 C CNN "MFN"
F 6 "Value" H 4550 1950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4950 2450 60  0001 C CNN "PurchasingLink"
	1    4550 1950
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D3
U 1 1 59E0483A
P 7350 1800
F 0 "D3" H 7350 1700 50  0000 C CNN
F 1 "LED_0805" H 7350 1900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7250 1800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7350 1900 50  0001 C CNN
F 4 "475-1410-1-ND" H 7350 1800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7350 1800 60  0001 C CNN "MFN"
F 6 "Value" H 7350 1800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7750 2300 60  0001 C CNN "PurchasingLink"
	1    7350 1800
	0    -1   -1   0   
$EndComp
$Comp
L L_4.7uH L1
U 1 1 59E04875
P 6650 1250
F 0 "L1" V 6700 1200 50  0000 L CNN
F 1 "L_4.7uH" V 6600 1100 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 6580 1190 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 6680 1290 50  0001 C CNN
F 4 "445-6583-1-ND" H 6650 1250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6650 1250 60  0001 C CNN "MFN"
F 6 "Value" H 6650 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 7080 1690 60  0001 C CNN "PurchasingLink"
	1    6650 1250
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C6
U 1 1 59E048C8
P 6250 1100
F 0 "C6" H 6300 1000 50  0000 L CNN
F 1 "C_0.1uF" H 6300 1200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6288 950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6275 1200 50  0001 C CNN
F 4 "478-3352-1-ND" H 6250 1100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6250 1100 60  0001 C CNN "MFN"
F 6 "Value" H 6250 1100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6675 1600 60  0001 C CNN "PurchasingLink"
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C3
U 1 1 59E04907
P 4800 1600
F 0 "C3" H 4825 1700 50  0000 L CNN
F 1 "C_22uF" H 4825 1500 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4838 1450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 4825 1700 50  0001 C CNN
F 4 "1276-2725-1-ND" H 4800 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4800 1600 60  0001 C CNN "MFN"
F 6 "Value" H 4800 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 5225 2100 60  0001 C CNN "PurchasingLink"
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C8
U 1 1 59E0494E
P 6850 1600
F 0 "C8" H 6875 1700 50  0000 L CNN
F 1 "C_47uF" H 6875 1500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6888 1450 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 6875 1700 50  0001 C CNN
F 4 "587-4280-1-ND" H 6850 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6850 1600 60  0001 C CNN "MFN"
F 6 "Value" H 6850 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 7275 2100 60  0001 C CNN "PurchasingLink"
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 59E04C1A
P 4550 1050
F 0 "#PWR01" H 4550 900 50  0001 C CNN
F 1 "+12V" H 4550 1190 50  0000 C CNN
F 2 "" H 4550 1050 50  0001 C CNN
F 3 "" H 4550 1050 50  0001 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E0588D
P 4550 2200
F 0 "#PWR02" H 4550 1950 50  0001 C CNN
F 1 "GND" H 4550 2050 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E05C13
P 4800 1850
F 0 "#PWR03" H 4800 1600 50  0001 C CNN
F 1 "GND" H 4800 1700 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E05C45
P 5650 1900
F 0 "#PWR04" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5650 1750 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E06A11
P 6100 1850
F 0 "#PWR05" H 6100 1600 50  0001 C CNN
F 1 "GND" H 6100 1700 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59E095D1
P 6850 1850
F 0 "#PWR06" H 6850 1600 50  0001 C CNN
F 1 "GND" H 6850 1700 50  0000 C CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E09603
P 7350 2000
F 0 "#PWR07" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7350 1850 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 59E0A5CF
P 4550 1300
F 0 "F1" V 4630 1300 50  0000 C CNN
F 1 "F_500mA_16V" V 4400 1400 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 4480 1300 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 4630 1300 50  0001 C CNN
F 4 "Digi-Key" H 4550 1300 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 4550 1300 60  0001 C CNN "MPN"
F 6 "Value" H 4550 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 5030 1700 60  0001 C CNN "PurchasingLink"
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 59E0A741
P 2650 950
F 0 "#FLG08" H 2650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1100 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59E0A773
P 3050 950
F 0 "#FLG09" H 3050 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1100 50  0000 C CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 59E0A7A5
P 3450 950
F 0 "#FLG010" H 3450 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1100 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 59E0A7D7
P 2650 950
F 0 "#PWR011" H 2650 800 50  0001 C CNN
F 1 "+12V" H 2650 1090 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59E0A859
P 3450 950
F 0 "#PWR012" H 3450 700 50  0001 C CNN
F 1 "GND" H 3450 800 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L R_100 R1
U 1 1 59E06840
P 1300 4700
F 0 "R1" V 1200 4800 50  0000 C CNN
F 1 "R_100" V 1400 4700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1230 4700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1380 4700 50  0001 C CNN
F 4 "Digi-Key" H 1300 4700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 1300 4700 60  0001 C CNN "MPN"
F 6 "Value" H 1300 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1780 5100 60  0001 C CNN "PurchasingLink"
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C10
U 1 1 59E068FA
P 3850 8350
F 0 "C10" V 3800 8200 50  0000 L CNN
F 1 "C_0.1uF" V 3900 8000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3888 8200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3875 8450 50  0001 C CNN
F 4 "478-3352-1-ND" H 3850 8350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3850 8350 60  0001 C CNN "MFN"
F 6 "Value" H 3850 8350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4275 8850 60  0001 C CNN "PurchasingLink"
	1    3850 8350
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C1
U 1 1 59E06957
P 1100 4700
F 0 "C1" V 1150 4550 50  0000 L CNN
F 1 "C_0.1uF" V 950 4550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1138 4550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1125 4800 50  0001 C CNN
F 4 "478-3352-1-ND" H 1100 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1100 4700 60  0001 C CNN "MFN"
F 6 "Value" H 1100 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1525 5200 60  0001 C CNN "PurchasingLink"
	1    1100 4700
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C2
U 1 1 59E06E67
P 1300 5000
F 0 "C2" H 1325 5100 50  0000 L CNN
F 1 "C_100pF" H 1325 4900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1338 4850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 1325 5100 50  0001 C CNN
F 4 "399-1122-1-ND" H 1300 5000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1300 5000 60  0001 C CNN "MFN"
F 6 "Value" H 1300 5000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 1725 5500 60  0001 C CNN "PurchasingLink"
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C5
U 1 1 59E06ED0
P 4000 7700
F 0 "C5" H 4025 7800 50  0000 L CNN
F 1 "C_30pF" H 4025 7600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4038 7550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4025 7800 50  0001 C CNN
F 4 "1276-1130-1-ND" H 4000 7700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4000 7700 60  0001 C CNN "MFN"
F 6 "Value" H 4000 7700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4425 8200 60  0001 C CNN "PurchasingLink"
	1    4000 7700
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C4
U 1 1 59E06F43
P 3700 7700
F 0 "C4" H 3600 7800 50  0000 L CNN
F 1 "C_30pF" H 3400 7600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3738 7550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3725 7800 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3700 7700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3700 7700 60  0001 C CNN "MFN"
F 6 "Value" H 3700 7700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4125 8200 60  0001 C CNN "PurchasingLink"
	1    3700 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59E07AB4
P 1500 7550
F 0 "#PWR013" H 1500 7300 50  0001 C CNN
F 1 "GND" H 1500 7400 50  0000 C CNN
F 2 "" H 1500 7550 50  0001 C CNN
F 3 "" H 1500 7550 50  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59E07BC2
P 1300 5300
F 0 "#PWR014" H 1300 5050 50  0001 C CNN
F 1 "GND" H 1300 5150 50  0000 C CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59E07C08
P 1100 4950
F 0 "#PWR015" H 1100 4700 50  0001 C CNN
F 1 "GND" H 1100 4800 50  0000 C CNN
F 2 "" H 1100 4950 50  0001 C CNN
F 3 "" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59E080E5
P 3200 9100
F 0 "#PWR016" H 3200 8850 50  0001 C CNN
F 1 "GND" H 3200 8950 50  0000 C CNN
F 2 "" H 3200 9100 50  0001 C CNN
F 3 "" H 3200 9100 50  0001 C CNN
	1    3200 9100
	1    0    0    -1  
$EndComp
NoConn ~ 4200 8800
$Comp
L GND #PWR017
U 1 1 59E082CD
P 3700 9250
F 0 "#PWR017" H 3700 9000 50  0001 C CNN
F 1 "GND" H 3700 9100 50  0000 C CNN
F 2 "" H 3700 9250 50  0001 C CNN
F 3 "" H 3700 9250 50  0001 C CNN
	1    3700 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59E08458
P 4200 8350
F 0 "#PWR018" H 4200 8100 50  0001 C CNN
F 1 "GND" H 4200 8200 50  0000 C CNN
F 2 "" H 4200 8350 50  0001 C CNN
F 3 "" H 4200 8350 50  0001 C CNN
	1    4200 8350
	1    0    0    -1  
$EndComp
$Comp
L R_10k R5
U 1 1 59E087A5
P 4100 7100
F 0 "R5" V 4180 7100 50  0000 C CNN
F 1 "R_10k" V 4000 7100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4030 7100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4180 7100 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4100 7100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4100 7100 60  0001 C CNN "MFN"
F 6 "Value" H 4100 7100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4580 7500 60  0001 C CNN "PurchasingLink"
	1    4100 7100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 59E0A262
P 3850 7700
F 0 "#PWR019" H 3850 7450 50  0001 C CNN
F 1 "GND" H 3850 7550 50  0000 C CNN
F 2 "" H 3850 7700 50  0001 C CNN
F 3 "" H 3850 7700 50  0001 C CNN
	1    3850 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59E0B187
P 3700 7850
F 0 "#PWR020" H 3700 7600 50  0001 C CNN
F 1 "GND" H 3700 7700 50  0000 C CNN
F 2 "" H 3700 7850 50  0001 C CNN
F 3 "" H 3700 7850 50  0001 C CNN
	1    3700 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59E0B1CD
P 4000 7850
F 0 "#PWR021" H 4000 7600 50  0001 C CNN
F 1 "GND" H 4000 7700 50  0000 C CNN
F 2 "" H 4000 7850 50  0001 C CNN
F 3 "" H 4000 7850 50  0001 C CNN
	1    4000 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59E0B2A3
P 4200 7500
F 0 "#PWR022" H 4200 7250 50  0001 C CNN
F 1 "GND" H 4200 7350 50  0000 C CNN
F 2 "" H 4200 7500 50  0001 C CNN
F 3 "" H 4200 7500 50  0001 C CNN
	1    4200 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59E0C704
P 1750 8300
F 0 "#PWR023" H 1750 8050 50  0001 C CNN
F 1 "GND" H 1750 8150 50  0000 C CNN
F 2 "" H 1750 8300 50  0001 C CNN
F 3 "" H 1750 8300 50  0001 C CNN
	1    1750 8300
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y1
U 1 1 59E10C38
P 3850 7550
F 0 "Y1" H 3900 7725 50  0000 L CNN
F 1 "Crystal_SMD" H 3900 7650 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 3800 7625 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 3900 7725 50  0001 C CNN
F 4 "Digi-Key" H 3850 7550 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 3850 7550 60  0001 C CNN "MPN"
F 6 "Value" H 3850 7550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 4300 8125 60  0001 C CNN "PurchasingLink"
	1    3850 7550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 59E10F9E
P 1450 8200
F 0 "P1" H 1450 8400 50  0000 C CNN
F 1 "CONN_02X03" H 1450 8000 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1450 7000 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1450 7000 50  0001 C CNN
F 4 "609-3234-ND" H 1450 8200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1450 8200 60  0001 C CNN "MFN"
F 6 "Value" H 1450 8200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1850 8800 60  0001 C CNN "PurchasingLink"
	1    1450 8200
	1    0    0    -1  
$EndComp
$Comp
L CAN_Transceiver U5
U 1 1 59E1176B
P 3700 8800
F 0 "U5" H 3300 9150 50  0000 L CNN
F 1 "CAN_Transceiver" H 3750 8450 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 3700 8300 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 3300 9150 50  0001 C CNN
F 4 "Digi-Key" H 3700 8800 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 3700 8800 60  0001 C CNN "MPN"
F 6 "Value" H 3700 8800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 3700 9550 60  0001 C CNN "PurchasingLink"
	1    3700 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59E8D72C
P 10350 2650
F 0 "#PWR024" H 10350 2400 50  0001 C CNN
F 1 "GND" H 10350 2500 50  0000 C CNN
F 2 "" H 10350 2650 50  0001 C CNN
F 3 "" H 10350 2650 50  0001 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 59E8D8CF
P 11000 1050
F 0 "#PWR025" H 11000 900 50  0001 C CNN
F 1 "+5V" H 11000 1190 50  0000 C CNN
F 2 "" H 11000 1050 50  0001 C CNN
F 3 "" H 11000 1050 50  0001 C CNN
	1    11000 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59E901E2
P 11000 2650
F 0 "#PWR026" H 11000 2400 50  0001 C CNN
F 1 "GND" H 11000 2500 50  0000 C CNN
F 2 "" H 11000 2650 50  0001 C CNN
F 3 "" H 11000 2650 50  0001 C CNN
	1    11000 2650
	1    0    0    -1  
$EndComp
Text Label 13550 1200 2    60   ~ 0
L_E-Stop_Sense
$Comp
L GND #PWR027
U 1 1 59E90EB4
P 13550 2650
F 0 "#PWR027" H 13550 2400 50  0001 C CNN
F 1 "GND" H 13550 2500 50  0000 C CNN
F 2 "" H 13550 2650 50  0001 C CNN
F 3 "" H 13550 2650 50  0001 C CNN
	1    13550 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 59E90EBC
P 14200 1050
F 0 "#PWR028" H 14200 900 50  0001 C CNN
F 1 "+5V" H 14200 1190 50  0000 C CNN
F 2 "" H 14200 1050 50  0001 C CNN
F 3 "" H 14200 1050 50  0001 C CNN
	1    14200 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59E90ED3
P 14200 2650
F 0 "#PWR029" H 14200 2400 50  0001 C CNN
F 1 "GND" H 14200 2500 50  0000 C CNN
F 2 "" H 14200 2650 50  0001 C CNN
F 3 "" H 14200 2650 50  0001 C CNN
	1    14200 2650
	1    0    0    -1  
$EndComp
Text Label 12000 1200 2    60   ~ 0
R_E-Stop_Sense
$Comp
L GND #PWR030
U 1 1 59E91D87
P 12000 2650
F 0 "#PWR030" H 12000 2400 50  0001 C CNN
F 1 "GND" H 12000 2500 50  0000 C CNN
F 2 "" H 12000 2650 50  0001 C CNN
F 3 "" H 12000 2650 50  0001 C CNN
	1    12000 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 59E91D8F
P 12650 1100
F 0 "#PWR031" H 12650 950 50  0001 C CNN
F 1 "+5V" H 12650 1240 50  0000 C CNN
F 2 "" H 12650 1100 50  0001 C CNN
F 3 "" H 12650 1100 50  0001 C CNN
	1    12650 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59E91DA6
P 12650 2650
F 0 "#PWR032" H 12650 2400 50  0001 C CNN
F 1 "GND" H 12650 2500 50  0000 C CNN
F 2 "" H 12650 2650 50  0001 C CNN
F 3 "" H 12650 2650 50  0001 C CNN
	1    12650 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59E94D56
P 12000 4650
F 0 "#PWR033" H 12000 4400 50  0001 C CNN
F 1 "GND" H 12000 4500 50  0000 C CNN
F 2 "" H 12000 4650 50  0001 C CNN
F 3 "" H 12000 4650 50  0001 C CNN
	1    12000 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 59E94D5E
P 12650 3050
F 0 "#PWR034" H 12650 2900 50  0001 C CNN
F 1 "+5V" H 12650 3190 50  0000 C CNN
F 2 "" H 12650 3050 50  0001 C CNN
F 3 "" H 12650 3050 50  0001 C CNN
	1    12650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59E94D75
P 12650 4650
F 0 "#PWR035" H 12650 4400 50  0001 C CNN
F 1 "GND" H 12650 4500 50  0000 C CNN
F 2 "" H 12650 4650 50  0001 C CNN
F 3 "" H 12650 4650 50  0001 C CNN
	1    12650 4650
	1    0    0    -1  
$EndComp
Text Label 13550 3200 2    60   ~ 0
HVD_Sense
$Comp
L GND #PWR036
U 1 1 59E94F5B
P 13550 4650
F 0 "#PWR036" H 13550 4400 50  0001 C CNN
F 1 "GND" H 13550 4500 50  0000 C CNN
F 2 "" H 13550 4650 50  0001 C CNN
F 3 "" H 13550 4650 50  0001 C CNN
	1    13550 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 59E94F63
P 14200 3050
F 0 "#PWR037" H 14200 2900 50  0001 C CNN
F 1 "+5V" H 14200 3190 50  0000 C CNN
F 2 "" H 14200 3050 50  0001 C CNN
F 3 "" H 14200 3050 50  0001 C CNN
	1    14200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59E94F7A
P 14200 4650
F 0 "#PWR038" H 14200 4400 50  0001 C CNN
F 1 "GND" H 14200 4500 50  0000 C CNN
F 2 "" H 14200 4650 50  0001 C CNN
F 3 "" H 14200 4650 50  0001 C CNN
	1    14200 4650
	1    0    0    -1  
$EndComp
Text Label 10350 3200 2    60   ~ 0
TSMS_Sense
$Comp
L GND #PWR039
U 1 1 59E9515C
P 10350 4650
F 0 "#PWR039" H 10350 4400 50  0001 C CNN
F 1 "GND" H 10350 4500 50  0000 C CNN
F 2 "" H 10350 4650 50  0001 C CNN
F 3 "" H 10350 4650 50  0001 C CNN
	1    10350 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 59E95164
P 11000 3050
F 0 "#PWR040" H 11000 2900 50  0001 C CNN
F 1 "+5V" H 11000 3190 50  0000 C CNN
F 2 "" H 11000 3050 50  0001 C CNN
F 3 "" H 11000 3050 50  0001 C CNN
	1    11000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 59E9517B
P 11000 4650
F 0 "#PWR041" H 11000 4400 50  0001 C CNN
F 1 "GND" H 11000 4500 50  0000 C CNN
F 2 "" H 11000 4650 50  0001 C CNN
F 3 "" H 11000 4650 50  0001 C CNN
	1    11000 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59EB0401
P 6750 4100
F 0 "#PWR042" H 6750 3850 50  0001 C CNN
F 1 "GND" H 6750 3950 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Text Label 11100 1400 0    59   ~ 0
Main_Shut_Fuse
Text Label 14300 1400 0    59   ~ 0
L_E-Stop_Pin
Text Label 3700 4650 0    59   ~ 0
L_E-Stop_Pin
Text Label 12750 1400 0    59   ~ 0
R_EStop_Pin
Text Label 12750 3400 0    59   ~ 0
BSPD_Pin
Text Label 14300 3400 0    59   ~ 0
HVD_Pin
Text Label 11100 3400 0    59   ~ 0
TSMS_Pin
Text Label 1350 800  0    59   ~ 0
GND
Text Label 1350 900  0    59   ~ 0
+12V
Text Label 1350 1700 0    59   ~ 0
Brake_Light_LSD
Text Label 1350 1000 0    59   ~ 0
+5V
Text Label 1350 1100 0    59   ~ 0
MOSI
Text Label 1350 1200 0    59   ~ 0
MISO
Text Label 1350 1300 0    59   ~ 0
SCK
Text Label 1350 1400 0    59   ~ 0
RESET
Text Label 1350 1600 0    59   ~ 0
CAN_low
Text Label 1350 1500 0    59   ~ 0
CAN_high
Text Label 1350 3350 0    59   ~ 0
BSPD_Sense
Text Label 1350 3550 0    59   ~ 0
TSMS_Sense
Text Label 10350 1200 2    60   ~ 0
Main_Sense
Text Label 12000 3200 2    60   ~ 0
BSPD_Sense
Text Label 5500 3650 3    59   ~ 0
Brake_Switch-
$Comp
L +5V #PWR043
U 1 1 59EE8A87
P 6750 3150
F 0 "#PWR043" H 6750 3000 50  0001 C CNN
F 1 "+5V" H 6750 3290 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Text Label 7250 3600 1    59   ~ 0
BSPD_Out
$Comp
L GND #PWR044
U 1 1 59EEA51F
P 8350 4050
F 0 "#PWR044" H 8350 3800 50  0001 C CNN
F 1 "GND" H 8350 3900 50  0000 C CNN
F 2 "" H 8350 4050 50  0001 C CNN
F 3 "" H 8350 4050 50  0001 C CNN
	1    8350 4050
	1    0    0    -1  
$EndComp
Text Notes 7300 3750 0    39   ~ 0
5V or 0V
Text Notes 6300 3600 2    39   ~ 0
5V or 1V
$Comp
L SSM3K333R Q1
U 1 1 59EEA0A0
P 8250 3750
F 0 "Q1" H 8450 3825 50  0000 L CNN
F 1 "SSM3K333R" H 8450 3750 50  0000 L CNN
F 2 "footprints:SOT-23F" H 8450 3675 50  0001 L CIN
F 3 "file:///home/sherrieshen/Downloads/SSM3K333R_datasheet_en_20140301.pdf" H 8450 3825 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 8550 3925 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 8650 4025 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 8750 4125 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 8850 4225 60  0001 C CNN "Package"
	1    8250 3750
	1    0    0    -1  
$EndComp
Text Notes 8950 3550 2    28   ~ 0
(To brake light connector)
$Comp
L GND #PWR045
U 1 1 59F02A44
P 5900 3950
F 0 "#PWR045" H 5900 3700 50  0001 C CNN
F 1 "GND" H 5900 3800 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Text Notes 5450 3600 0    28   ~ 0
(40K Resistor Off Board)
$Comp
L MCP6001RT U1
U 1 1 59EEA375
P 6850 3750
F 0 "U1" H 6850 3950 50  0000 L CNN
F 1 "MCP6001RT" H 6850 3550 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 6750 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6850 3950 50  0001 C CNN
F 4 "Digi-Key" H 6950 4050 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 7050 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 7150 4250 60  0001 C CNN "PurchasingLink"
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 59EEB801
P 5700 4300
F 0 "#PWR046" H 5700 4150 50  0001 C CNN
F 1 "+5V" H 5700 4440 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59EEC631
P 6650 4300
F 0 "#PWR047" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6650 4150 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
NoConn ~ 1500 5250
Text Label 3700 5650 0    59   ~ 0
TXCAN
Text Label 3700 5750 0    59   ~ 0
RXCAN
Text Label 3700 6550 0    59   ~ 0
MISO
Text Label 3700 6650 0    59   ~ 0
MOSI
Text Label 3700 6750 0    59   ~ 0
SCK
Text Label 1200 8300 2    59   ~ 0
RESET
Text Label 1200 8200 2    59   ~ 0
SCK
Text Label 1200 8100 2    59   ~ 0
MISO
Text Label 1700 8200 0    59   ~ 0
MOSI
Text Label 3200 8600 2    59   ~ 0
TXCAN
Text Label 3200 8700 2    59   ~ 0
RXCAN
$Comp
L GND #PWR048
U 1 1 59F7A34A
P 7950 4150
F 0 "#PWR048" H 7950 3900 50  0001 C CNN
F 1 "GND" H 7950 4000 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Text Label 4150 7250 0    59   ~ 0
RESET
Text Label 8050 3650 1    59   ~ 0
Brake_Light_Gate
$Comp
L R_1k R15
U 1 1 59F96F62
P 10350 3850
F 0 "R15" V 10430 3850 50  0000 C CNN
F 1 "R_1k" V 10250 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10280 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10430 3850 50  0001 C CNN
F 4 "Digi-Key" H 10350 3850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10350 3850 60  0001 C CNN "MPN"
F 6 "Value" H 10350 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10830 4250 60  0001 C CNN "PurchasingLink"
	1    10350 3850
	1    0    0    -1  
$EndComp
$Comp
L R_100k R17
U 1 1 59F97056
P 10600 3850
F 0 "R17" V 10680 3850 50  0000 C CNN
F 1 "R_100k" V 10500 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10530 3850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 10680 3850 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 10600 3850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10600 3850 60  0001 C CNN "MFN"
F 6 "Value" H 10600 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 11080 4250 60  0001 C CNN "PurchasingLink"
	1    10600 3850
	1    0    0    -1  
$EndComp
$Comp
L R_10k R19
U 1 1 59F9714A
P 11000 3250
F 0 "R19" V 11080 3250 50  0000 C CNN
F 1 "R_10k" V 10900 3250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10930 3250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 11080 3250 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 11000 3250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 11000 3250 60  0001 C CNN "MFN"
F 6 "Value" H 11000 3250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 11480 3650 60  0001 C CNN "PurchasingLink"
	1    11000 3250
	1    0    0    -1  
$EndComp
$Comp
L R_1k R21
U 1 1 59F97CAF
P 12000 3850
F 0 "R21" V 12080 3850 50  0000 C CNN
F 1 "R_1k" V 11900 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11930 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12080 3850 50  0001 C CNN
F 4 "Digi-Key" H 12000 3850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12000 3850 60  0001 C CNN "MPN"
F 6 "Value" H 12000 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12480 4250 60  0001 C CNN "PurchasingLink"
	1    12000 3850
	1    0    0    -1  
$EndComp
$Comp
L R_100k R23
U 1 1 59F97DC2
P 12250 3850
F 0 "R23" V 12330 3850 50  0000 C CNN
F 1 "R_100k" V 12150 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12180 3850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12330 3850 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12250 3850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12250 3850 60  0001 C CNN "MFN"
F 6 "Value" H 12250 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 12730 4250 60  0001 C CNN "PurchasingLink"
	1    12250 3850
	1    0    0    -1  
$EndComp
$Comp
L R_10k R25
U 1 1 59F97F04
P 12650 3200
F 0 "R25" V 12730 3200 50  0000 C CNN
F 1 "R_10k" V 12550 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12580 3200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 12730 3200 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 12650 3200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12650 3200 60  0001 C CNN "MFN"
F 6 "Value" H 12650 3200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 13130 3600 60  0001 C CNN "PurchasingLink"
	1    12650 3200
	1    0    0    -1  
$EndComp
$Comp
L R_1k R27
U 1 1 59F98D14
P 13550 3850
F 0 "R27" V 13630 3850 50  0000 C CNN
F 1 "R_1k" V 13450 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13480 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 13630 3850 50  0001 C CNN
F 4 "Digi-Key" H 13550 3850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 13550 3850 60  0001 C CNN "MPN"
F 6 "Value" H 13550 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 14030 4250 60  0001 C CNN "PurchasingLink"
	1    13550 3850
	1    0    0    -1  
$EndComp
$Comp
L R_100k R29
U 1 1 59F98E23
P 13800 3850
F 0 "R29" V 13880 3850 50  0000 C CNN
F 1 "R_100k" V 13700 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13730 3850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 13880 3850 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 13800 3850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 13800 3850 60  0001 C CNN "MFN"
F 6 "Value" H 13800 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 14280 4250 60  0001 C CNN "PurchasingLink"
	1    13800 3850
	1    0    0    -1  
$EndComp
$Comp
L R_10k R31
U 1 1 59F98F47
P 14200 3200
F 0 "R31" V 14280 3200 50  0000 C CNN
F 1 "R_10k" V 14100 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 14130 3200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 14280 3200 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 14200 3200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 14200 3200 60  0001 C CNN "MFN"
F 6 "Value" H 14200 3200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 14680 3600 60  0001 C CNN "PurchasingLink"
	1    14200 3200
	1    0    0    -1  
$EndComp
$Comp
L R_1k R26
U 1 1 59F997AE
P 13550 1850
F 0 "R26" V 13630 1850 50  0000 C CNN
F 1 "R_1k" V 13450 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13480 1850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 13630 1850 50  0001 C CNN
F 4 "Digi-Key" H 13550 1850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 13550 1850 60  0001 C CNN "MPN"
F 6 "Value" H 13550 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 14030 2250 60  0001 C CNN "PurchasingLink"
	1    13550 1850
	1    0    0    -1  
$EndComp
$Comp
L R_100k R28
U 1 1 59F998CC
P 13800 1850
F 0 "R28" V 13880 1850 50  0000 C CNN
F 1 "R_100k" V 13700 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13730 1850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 13880 1850 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 13800 1850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 13800 1850 60  0001 C CNN "MFN"
F 6 "Value" H 13800 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 14280 2250 60  0001 C CNN "PurchasingLink"
	1    13800 1850
	1    0    0    -1  
$EndComp
$Comp
L R_10k R30
U 1 1 59F99D86
P 14200 1200
F 0 "R30" V 14280 1200 50  0000 C CNN
F 1 "R_10k" V 14100 1200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 14130 1200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 14280 1200 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 14200 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 14200 1200 60  0001 C CNN "MFN"
F 6 "Value" H 14200 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 14680 1600 60  0001 C CNN "PurchasingLink"
	1    14200 1200
	1    0    0    -1  
$EndComp
$Comp
L R_1k R20
U 1 1 59F9A3DB
P 12000 1850
F 0 "R20" V 12080 1850 50  0000 C CNN
F 1 "R_1k" V 11900 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11930 1850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12080 1850 50  0001 C CNN
F 4 "Digi-Key" H 12000 1850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12000 1850 60  0001 C CNN "MPN"
F 6 "Value" H 12000 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12480 2250 60  0001 C CNN "PurchasingLink"
	1    12000 1850
	1    0    0    -1  
$EndComp
$Comp
L R_100k R22
U 1 1 59F9A4F2
P 12250 1850
F 0 "R22" V 12330 1850 50  0000 C CNN
F 1 "R_100k" V 12150 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12180 1850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12330 1850 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12250 1850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12250 1850 60  0001 C CNN "MFN"
F 6 "Value" H 12250 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 12730 2250 60  0001 C CNN "PurchasingLink"
	1    12250 1850
	1    0    0    -1  
$EndComp
$Comp
L R_10k R24
U 1 1 59F9A5FC
P 12650 1200
F 0 "R24" V 12730 1200 50  0000 C CNN
F 1 "R_10k" V 12550 1200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12580 1200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 12730 1200 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 12650 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12650 1200 60  0001 C CNN "MFN"
F 6 "Value" H 12650 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 13130 1600 60  0001 C CNN "PurchasingLink"
	1    12650 1200
	1    0    0    -1  
$EndComp
$Comp
L R_1k R14
U 1 1 59F9A7E2
P 10350 1850
F 0 "R14" V 10430 1850 50  0000 C CNN
F 1 "R_1k" V 10250 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10280 1850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10430 1850 50  0001 C CNN
F 4 "Digi-Key" H 10350 1850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10350 1850 60  0001 C CNN "MPN"
F 6 "Value" H 10350 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10830 2250 60  0001 C CNN "PurchasingLink"
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L R_100k R16
U 1 1 59F9A9CC
P 10600 1850
F 0 "R16" V 10680 1850 50  0000 C CNN
F 1 "R_100k" V 10500 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10530 1850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 10680 1850 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 10600 1850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10600 1850 60  0001 C CNN "MFN"
F 6 "Value" H 10600 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 11080 2250 60  0001 C CNN "PurchasingLink"
	1    10600 1850
	1    0    0    -1  
$EndComp
$Comp
L R_10k R18
U 1 1 59F9AAE2
P 11000 1200
F 0 "R18" V 11080 1200 50  0000 C CNN
F 1 "R_10k" V 10900 1200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10930 1200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 11080 1200 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 11000 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 11000 1200 60  0001 C CNN "MFN"
F 6 "Value" H 11000 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 11480 1600 60  0001 C CNN "PurchasingLink"
	1    11000 1200
	1    0    0    -1  
$EndComp
$Comp
L R_10k R9
U 1 1 59F9BBB5
P 7950 3900
F 0 "R9" V 8030 3900 50  0000 C CNN
F 1 "R_10k" V 7850 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7880 3900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8030 3900 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7950 3900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7950 3900 60  0001 C CNN "MFN"
F 6 "Value" H 7950 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8430 4300 60  0001 C CNN "PurchasingLink"
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R8
U 1 1 59F9BCA5
P 7700 3750
F 0 "R8" V 7780 3750 50  0000 C CNN
F 1 "R_0_Jumper" V 7600 3750 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 7630 3750 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 7780 3750 50  0001 C CNN
F 4 "A121322CT-ND" H 7700 3750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7700 3750 60  0001 C CNN "MFN"
F 6 "Value" H 7700 3750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 8180 4150 60  0001 C CNN "PurchasingLink"
	1    7700 3750
	0    1    1    0   
$EndComp
$Comp
L R_10k R10
U 1 1 59F9BF21
P 6000 4300
F 0 "R10" V 6080 4300 50  0000 C CNN
F 1 "R_10k" V 5900 4300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5930 4300 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6080 4300 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6000 4300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6000 4300 60  0001 C CNN "MFN"
F 6 "Value" H 6000 4300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6480 4700 60  0001 C CNN "PurchasingLink"
	1    6000 4300
	0    1    1    0   
$EndComp
$Comp
L R_10k R12
U 1 1 59F9C061
P 6400 4300
F 0 "R12" V 6480 4300 50  0000 C CNN
F 1 "R_10k" V 6300 4300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6330 4300 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6480 4300 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6400 4300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6400 4300 60  0001 C CNN "MFN"
F 6 "Value" H 6400 4300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6880 4700 60  0001 C CNN "PurchasingLink"
	1    6400 4300
	0    1    1    0   
$EndComp
$Comp
L R_10k R3
U 1 1 59F9C1B6
P 5900 3800
F 0 "R3" V 5980 3800 50  0000 C CNN
F 1 "R_10k" V 5800 3800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5830 3800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5980 3800 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5900 3800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5900 3800 60  0001 C CNN "MFN"
F 6 "Value" H 5900 3800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6380 4200 60  0001 C CNN "PurchasingLink"
	1    5900 3800
	-1   0    0    1   
$EndComp
$Comp
L SSM3K333R Q2
U 1 1 59F9D5C0
P 10900 1700
F 0 "Q2" H 11100 1775 50  0000 L CNN
F 1 "SSM3K333R" H 11100 1700 50  0000 L CNN
F 2 "footprints:SOT-23F" H 11100 1625 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 11100 1775 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 11200 1875 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 11300 1975 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 11400 2075 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 11500 2175 60  0001 C CNN "Package"
	1    10900 1700
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q4
U 1 1 59F9D6FA
P 12550 1700
F 0 "Q4" H 12750 1775 50  0000 L CNN
F 1 "SSM3K333R" H 12750 1700 50  0000 L CNN
F 2 "footprints:SOT-23F" H 12750 1625 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 12750 1775 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 12850 1875 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 12950 1975 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 13050 2075 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 13150 2175 60  0001 C CNN "Package"
	1    12550 1700
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q6
U 1 1 59F9DB20
P 14100 1700
F 0 "Q6" H 14300 1775 50  0000 L CNN
F 1 "SSM3K333R" H 14300 1700 50  0000 L CNN
F 2 "footprints:SOT-23F" H 14300 1625 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 14300 1775 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 14400 1875 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 14500 1975 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 14600 2075 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 14700 2175 60  0001 C CNN "Package"
	1    14100 1700
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q7
U 1 1 59F9E093
P 14100 3700
F 0 "Q7" H 14300 3775 50  0000 L CNN
F 1 "SSM3K333R" H 14300 3700 50  0000 L CNN
F 2 "footprints:SOT-23F" H 14300 3625 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 14300 3775 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 14400 3875 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 14500 3975 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 14600 4075 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 14700 4175 60  0001 C CNN "Package"
	1    14100 3700
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q5
U 1 1 59F9E202
P 12550 3700
F 0 "Q5" H 12750 3775 50  0000 L CNN
F 1 "SSM3K333R" H 12750 3700 50  0000 L CNN
F 2 "footprints:SOT-23F" H 12750 3625 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 12750 3775 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 12850 3875 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 12950 3975 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 13050 4075 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 13150 4175 60  0001 C CNN "Package"
	1    12550 3700
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q3
U 1 1 59F9E363
P 10900 3700
F 0 "Q3" H 11100 3775 50  0000 L CNN
F 1 "SSM3K333R" H 11100 3700 50  0000 L CNN
F 2 "footprints:SOT-23F" H 11100 3625 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 11100 3775 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 11200 3875 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 11300 3975 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 11400 4075 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 11500 4175 60  0001 C CNN "Package"
	1    10900 3700
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D4
U 1 1 59F9E680
P 10350 2300
F 0 "D4" H 10350 2200 50  0000 C CNN
F 1 "LED_0805" H 10350 2400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 10250 2300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10350 2400 50  0001 C CNN
F 4 "475-1410-1-ND" H 10350 2300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10350 2300 60  0001 C CNN "MFN"
F 6 "Value" H 10350 2300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10750 2800 60  0001 C CNN "PurchasingLink"
	1    10350 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D6
U 1 1 59F9F695
P 12000 2300
F 0 "D6" H 12000 2200 50  0000 C CNN
F 1 "LED_0805" H 12000 2400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 11900 2300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12000 2400 50  0001 C CNN
F 4 "475-1410-1-ND" H 12000 2300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12000 2300 60  0001 C CNN "MFN"
F 6 "Value" H 12000 2300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12400 2800 60  0001 C CNN "PurchasingLink"
	1    12000 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D8
U 1 1 59F9F796
P 13550 2300
F 0 "D8" H 13550 2200 50  0000 C CNN
F 1 "LED_0805" H 13550 2400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 13450 2300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 13550 2400 50  0001 C CNN
F 4 "475-1410-1-ND" H 13550 2300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 13550 2300 60  0001 C CNN "MFN"
F 6 "Value" H 13550 2300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 13950 2800 60  0001 C CNN "PurchasingLink"
	1    13550 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D9
U 1 1 59F9F896
P 13550 4300
F 0 "D9" H 13550 4200 50  0000 C CNN
F 1 "LED_0805" H 13550 4400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 13450 4300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 13550 4400 50  0001 C CNN
F 4 "475-1410-1-ND" H 13550 4300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 13550 4300 60  0001 C CNN "MFN"
F 6 "Value" H 13550 4300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 13950 4800 60  0001 C CNN "PurchasingLink"
	1    13550 4300
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D7
U 1 1 59F9F9B9
P 12000 4300
F 0 "D7" H 12000 4200 50  0000 C CNN
F 1 "LED_0805" H 12000 4400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 11900 4300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12000 4400 50  0001 C CNN
F 4 "475-1410-1-ND" H 12000 4300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12000 4300 60  0001 C CNN "MFN"
F 6 "Value" H 12000 4300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12400 4800 60  0001 C CNN "PurchasingLink"
	1    12000 4300
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D5
U 1 1 59F9FACB
P 10350 4300
F 0 "D5" H 10350 4200 50  0000 C CNN
F 1 "LED_0805" H 10350 4400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 10250 4300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10350 4400 50  0001 C CNN
F 4 "475-1410-1-ND" H 10350 4300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10350 4300 60  0001 C CNN "MFN"
F 6 "Value" H 10350 4300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10750 4800 60  0001 C CNN "PurchasingLink"
	1    10350 4300
	0    -1   -1   0   
$EndComp
$Comp
L TPS561201 U2
U 1 1 59E04993
P 5650 1350
F 0 "U2" H 5450 1050 60  0000 C CNN
F 1 "TPS561201" H 5650 1700 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 5350 1600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 5450 1700 60  0001 C CNN
F 4 "Digi-Key" H 5650 1350 60  0001 C CNN "MFN"
F 5 "TPS561201" H 5650 1350 60  0001 C CNN "MPN"
F 6 "Value" H 5650 1350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 5850 2100 60  0001 C CNN "PurchasingLink"
	1    5650 1350
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_18V D1
U 1 1 59FA21E8
P 4250 1300
F 0 "D1" H 4250 1400 50  0000 C CNN
F 1 "D_Zener_18V" H 4250 1200 50  0000 C CNN
F 2 "footprints:DO-214AA" H 4150 1300 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 4250 1400 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 4350 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4450 1600 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 4550 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 4650 1800 60  0001 C CNN "PurchasingLink"
	1    4250 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 59FA28DE
P 4250 1550
F 0 "#PWR049" H 4250 1300 50  0001 C CNN
F 1 "GND" H 4250 1400 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
Text Label 8350 3450 0    59   ~ 0
Brake_Light_LSD
Text Label 4200 8700 0    59   ~ 0
CAN_high
Text Label 4200 8900 0    59   ~ 0
CAN_low
$Comp
L micromatch_female_RA_20 J2
U 1 1 59FF431D
P 1200 1900
F 0 "J2" H 1100 3100 60  0000 C CNN
F 1 "micromatch_female_RA_20" H 1200 950 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 1000 3000 60  0001 C CNN
F 3 "" H 1100 3100 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-338070-0/A99490CT-ND/1955792" H 1200 3200 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1300 3300 60  0001 C CNN "MFN"
F 6 "A99490CT-ND" H 1400 3400 60  0001 C CNN "MPN"
F 7 "Value" H 1500 3500 60  0001 C CNN "Package"
	1    1200 1900
	1    0    0    -1  
$EndComp
Text Label 3700 5550 0    59   ~ 0
BSPD_Stat_Out
Text Label 1350 2400 0    59   ~ 0
BSPD_Stat_Out
Text Label 1350 3250 0    59   ~ 0
R_E-Stop_Sense
Text Label 1350 3450 0    59   ~ 0
HVD_Sense
Text Label 1350 2500 0    59   ~ 0
SDA
Text Label 1350 2600 0    59   ~ 0
SCL
Text Label 3700 6450 0    59   ~ 0
Brake_Light_Gate
Text Label 3700 7050 0    59   ~ 0
HVD_Pin
Text Label 3700 6850 0    59   ~ 0
R_EStop_Pin
Text Label 3700 4750 0    59   ~ 0
TSMS_Pin
Text Label 3700 4550 0    59   ~ 0
Main_Shut_Fuse
Text Label 3700 6950 0    59   ~ 0
BSPD_Pin
NoConn ~ 10600 1650
NoConn ~ 10400 3600
Text Label 1350 2200 0    59   ~ 0
LED_1
Text Label 1350 2300 0    59   ~ 0
LED_2
$Comp
L R_200 R38
U 1 1 5A303208
P 4600 5450
F 0 "R38" V 4680 5450 50  0000 C CNN
F 1 "R_200" V 4500 5450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4530 5450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4680 5450 50  0001 C CNN
F 4 "Digi-Key" H 4600 5450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4600 5450 60  0001 C CNN "MPN"
F 6 "Value" H 4600 5450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5080 5850 60  0001 C CNN "PurchasingLink"
	1    4600 5450
	0    1    1    0   
$EndComp
$Comp
L R_200 R39
U 1 1 5A303457
P 4050 6350
F 0 "R39" V 4130 6350 50  0000 C CNN
F 1 "R_200" V 3950 6350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3980 6350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4130 6350 50  0001 C CNN
F 4 "Digi-Key" H 4050 6350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4050 6350 60  0001 C CNN "MPN"
F 6 "Value" H 4050 6350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4530 6750 60  0001 C CNN "PurchasingLink"
	1    4050 6350
	0    1    1    0   
$EndComp
Text Label 4300 6350 0    59   ~ 0
LED_1
Text Label 4850 5450 0    59   ~ 0
LED_2
$Comp
L LED_0805 D13
U 1 1 5A304C46
P 2350 8750
F 0 "D13" H 2350 8650 50  0000 C CNN
F 1 "LED_0805" H 2350 8850 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2250 8750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2350 8850 50  0001 C CNN
F 4 "475-1410-1-ND" H 2350 8750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2350 8750 60  0001 C CNN "MFN"
F 6 "Value" H 2350 8750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2750 9250 60  0001 C CNN "PurchasingLink"
	1    2350 8750
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D14
U 1 1 5A304D5E
P 2650 8750
F 0 "D14" H 2650 8650 50  0000 C CNN
F 1 "LED_0805" H 2650 8850 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2550 8750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2650 8850 50  0001 C CNN
F 4 "475-1410-1-ND" H 2650 8750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2650 8750 60  0001 C CNN "MFN"
F 6 "Value" H 2650 8750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3050 9250 60  0001 C CNN "PurchasingLink"
	1    2650 8750
	0    -1   -1   0   
$EndComp
Text Label 2350 8150 1    59   ~ 0
LED_3
$Comp
L GND #PWR050
U 1 1 5A305407
P 2350 9050
F 0 "#PWR050" H 2350 8800 50  0001 C CNN
F 1 "GND" H 2350 8900 50  0000 C CNN
F 2 "" H 2350 9050 50  0001 C CNN
F 3 "" H 2350 9050 50  0001 C CNN
	1    2350 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5A305511
P 2650 9050
F 0 "#PWR051" H 2650 8800 50  0001 C CNN
F 1 "GND" H 2650 8900 50  0000 C CNN
F 2 "" H 2650 9050 50  0001 C CNN
F 3 "" H 2650 9050 50  0001 C CNN
	1    2650 9050
	1    0    0    -1  
$EndComp
Text Label 3700 5950 0    59   ~ 0
LED_3
Text Label 3700 5850 0    59   ~ 0
LED_4
Text Label 1350 2100 0    59   ~ 0
Analog_Brake_Sense
Text Label 1350 1800 0    59   ~ 0
Brake_Switch+
Text Label 1350 1900 0    59   ~ 0
Brake_Switch-
Text Label 1350 2000 0    59   ~ 0
BSPD_Out
Text Label 1350 3050 0    59   ~ 0
Main_Sense
Text Label 1350 3150 0    59   ~ 0
L_E-Stop_Sense
Text Label 2650 8150 1    59   ~ 0
LED_4
Text Label 3500 2200 3    59   ~ 0
Brake_Switch+
$Comp
L +5V #PWR052
U 1 1 5A35AA3C
P 3500 2200
F 0 "#PWR052" H 3500 2050 50  0001 C CNN
F 1 "+5V" H 3500 2340 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Text Label 3700 5250 0    59   ~ 0
Analog_Brake_Sense
Text Label 3700 5150 0    59   ~ 0
BSPD_Out
$Comp
L R_200 R32
U 1 1 5A782A6D
P 2350 8300
F 0 "R32" V 2430 8300 50  0000 C CNN
F 1 "R_200" V 2250 8300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2280 8300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2430 8300 50  0001 C CNN
F 4 "Digi-Key" H 2350 8300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2350 8300 60  0001 C CNN "MPN"
F 6 "Value" H 2350 8300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2830 8700 60  0001 C CNN "PurchasingLink"
	1    2350 8300
	1    0    0    -1  
$EndComp
$Comp
L R_200 R33
U 1 1 5A782B81
P 2650 8300
F 0 "R33" V 2730 8300 50  0000 C CNN
F 1 "R_200" V 2550 8300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2580 8300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2730 8300 50  0001 C CNN
F 4 "Digi-Key" H 2650 8300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2650 8300 60  0001 C CNN "MPN"
F 6 "Value" H 2650 8300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3130 8700 60  0001 C CNN "PurchasingLink"
	1    2650 8300
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2700
$Comp
L micromatch_female_RA_6 J1
U 1 1 5A786671
P 1100 3300
F 0 "J1" H 1100 3650 60  0000 C CNN
F 1 "micromatch_female_RA_6" H 1200 2900 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_6" H 1000 3550 60  0001 C CNN
F 3 "" H 1100 3650 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338070-6/A99483CT-ND/1955785" H 1100 4600 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1200 4700 60  0001 C CNN "MFN"
F 6 "A99483CT-ND" H 1300 4800 60  0001 C CNN "MPN"
F 7 "Value" H 1400 4900 60  0001 C CNN "Package"
	1    1100 3300
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-AU U3
U 1 1 5A786A1A
P 7650 6650
F 0 "U3" H 6900 7900 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 8050 5250 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 7650 6650 50  0001 C CIN
F 3 "" H 7650 6650 50  0001 C CNN
	1    7650 6650
	1    0    0    -1  
$EndComp
Text Label 3050 1500 3    59   ~ 0
+5V
$Comp
L GND #PWR053
U 1 1 5A787FE7
P 2700 1500
F 0 "#PWR053" H 2700 1250 50  0001 C CNN
F 1 "GND" H 2700 1350 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Text Label 2700 1500 1    59   ~ 0
GND
$Comp
L +12V #PWR054
U 1 1 5A788128
P 3350 1500
F 0 "#PWR054" H 3350 1350 50  0001 C CNN
F 1 "+12V" H 3350 1640 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
Text Label 3350 1500 3    59   ~ 0
+12V
$Comp
L GND #PWR055
U 1 1 5A788AF9
P 6750 7850
F 0 "#PWR055" H 6750 7600 50  0001 C CNN
F 1 "GND" H 6750 7700 50  0000 C CNN
F 2 "" H 6750 7850 50  0001 C CNN
F 3 "" H 6750 7850 50  0001 C CNN
	1    6750 7850
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C7
U 1 1 5A788DB0
P 6150 6900
F 0 "C7" H 6175 7000 50  0000 L CNN
F 1 "C_0.1uF" H 6175 6800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6188 6750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6175 7000 50  0001 C CNN
F 4 "478-3352-1-ND" H 6150 6900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6150 6900 60  0001 C CNN "MFN"
F 6 "Value" H 6150 6900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6575 7400 60  0001 C CNN "PurchasingLink"
	1    6150 6900
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C11
U 1 1 5A789C8B
P 8850 8600
F 0 "C11" H 8875 8700 50  0000 L CNN
F 1 "C_30pF" H 8875 8500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8888 8450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8875 8700 50  0001 C CNN
F 4 "1276-1130-1-ND" H 8850 8600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8850 8600 60  0001 C CNN "MFN"
F 6 "Value" H 8850 8600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9275 9100 60  0001 C CNN "PurchasingLink"
	1    8850 8600
	1    0    0    -1  
$EndComp
$Comp
L R_10k R36
U 1 1 5A789C95
P 9050 6850
F 0 "R36" V 9130 6850 50  0000 C CNN
F 1 "R_10k" V 8950 6850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8980 6850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9130 6850 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 9050 6850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9050 6850 60  0001 C CNN "MFN"
F 6 "Value" H 9050 6850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9530 7250 60  0001 C CNN "PurchasingLink"
	1    9050 6850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 5A789C9B
P 8700 8600
F 0 "#PWR056" H 8700 8350 50  0001 C CNN
F 1 "GND" H 8700 8450 50  0000 C CNN
F 2 "" H 8700 8600 50  0001 C CNN
F 3 "" H 8700 8600 50  0001 C CNN
	1    8700 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5A789CA1
P 8850 8750
F 0 "#PWR057" H 8850 8500 50  0001 C CNN
F 1 "GND" H 8850 8600 50  0000 C CNN
F 2 "" H 8850 8750 50  0001 C CNN
F 3 "" H 8850 8750 50  0001 C CNN
	1    8850 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5A789CA7
P 9050 8400
F 0 "#PWR058" H 9050 8150 50  0001 C CNN
F 1 "GND" H 9050 8250 50  0000 C CNN
F 2 "" H 9050 8400 50  0001 C CNN
F 3 "" H 9050 8400 50  0001 C CNN
	1    9050 8400
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y2
U 1 1 5A789CB7
P 8700 8450
F 0 "Y2" H 8750 8625 50  0000 L CNN
F 1 "Crystal_SMD" H 8750 8550 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 8650 8525 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 8750 8625 50  0001 C CNN
F 4 "Digi-Key" H 8700 8450 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 8700 8450 60  0001 C CNN "MPN"
F 6 "Value" H 8700 8450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 9150 9025 60  0001 C CNN "PurchasingLink"
	1    8700 8450
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C9
U 1 1 5A789E99
P 8450 8600
F 0 "C9" H 8350 8700 50  0000 L CNN
F 1 "C_30pF" H 8150 8500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8488 8450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8475 8700 50  0001 C CNN
F 4 "1276-1130-1-ND" H 8450 8600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8450 8600 60  0001 C CNN "MFN"
F 6 "Value" H 8450 8600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 8875 9100 60  0001 C CNN "PurchasingLink"
	1    8450 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5A789EA5
P 8450 8750
F 0 "#PWR059" H 8450 8500 50  0001 C CNN
F 1 "GND" H 8450 8600 50  0000 C CNN
F 2 "" H 8450 8750 50  0001 C CNN
F 3 "" H 8450 8750 50  0001 C CNN
	1    8450 8750
	1    0    0    -1  
$EndComp
Text Label 8550 8250 2    59   ~ 0
XTAL1
Text Label 8450 8450 2    59   ~ 0
XTAL2
Text Label 8650 6150 0    59   ~ 0
XTAL1
Text Label 8650 6250 0    59   ~ 0
XTAL2
$Comp
L CONN_02X03 P2
U 1 1 5A78B502
P 6500 8450
F 0 "P2" H 6500 8650 50  0000 C CNN
F 1 "CONN_02X03" H 6500 8250 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 6500 7250 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 6500 7250 50  0001 C CNN
F 4 "609-3234-ND" H 6500 8450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6500 8450 60  0001 C CNN "MFN"
F 6 "Value" H 6500 8450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 6900 9050 60  0001 C CNN "PurchasingLink"
	1    6500 8450
	1    0    0    -1  
$EndComp
Text Label 6250 8350 2    59   ~ 0
MISO
Text Label 6250 8450 2    59   ~ 0
SCK
Text Label 6750 8450 0    59   ~ 0
MOSI
$Comp
L GND #PWR060
U 1 1 5A78BA91
P 6850 8550
F 0 "#PWR060" H 6850 8300 50  0001 C CNN
F 1 "GND" H 6850 8400 50  0000 C CNN
F 2 "" H 6850 8550 50  0001 C CNN
F 3 "" H 6850 8550 50  0001 C CNN
	1    6850 8550
	1    0    0    -1  
$EndComp
Text Label 6250 8550 2    59   ~ 0
RST32
Text Label 9100 7000 0    59   ~ 0
RST32
Text Label 8650 5850 0    59   ~ 0
MOSI
Text Label 8650 5950 0    59   ~ 0
MISO
Text Label 8650 6050 0    59   ~ 0
SCK
Text Label 8650 6800 0    59   ~ 0
SDA
Text Label 8650 6900 0    59   ~ 0
SCL
Text Label 9550 5750 0    59   ~ 0
data1
Text Label 3700 4950 0    59   ~ 0
data1
Text Label 3700 6050 0    59   ~ 0
data2
Text Label 8650 6700 0    59   ~ 0
data2
$Comp
L R_10k R37
U 1 1 5A78E08A
P 9250 5650
F 0 "R37" V 9330 5650 50  0000 C CNN
F 1 "R_10k" V 9150 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9180 5650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9330 5650 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 9250 5650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9250 5650 60  0001 C CNN "MFN"
F 6 "Value" H 9250 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9730 6050 60  0001 C CNN "PurchasingLink"
	1    9250 5650
	0    1    1    0   
$EndComp
Text Label 8650 6600 0    59   ~ 0
data3
Text Label 8650 7850 0    59   ~ 0
data4
Text Label 3700 4850 0    59   ~ 0
data3
Text Label 3700 6150 0    59   ~ 0
data4
Text Label 8650 6400 0    59   ~ 0
LED5
Text Label 8650 6500 0    59   ~ 0
LED6
$Comp
L LED_0805 D11
U 1 1 5A79173D
P 7800 8950
F 0 "D11" H 7800 8850 50  0000 C CNN
F 1 "LED_0805" H 7800 9050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7700 8950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7800 9050 50  0001 C CNN
F 4 "475-1410-1-ND" H 7800 8950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7800 8950 60  0001 C CNN "MFN"
F 6 "Value" H 7800 8950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8200 9450 60  0001 C CNN "PurchasingLink"
	1    7800 8950
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D10
U 1 1 5A7918ED
P 7450 8950
F 0 "D10" H 7450 8850 50  0000 C CNN
F 1 "LED_0805" H 7450 9050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7350 8950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7450 9050 50  0001 C CNN
F 4 "475-1410-1-ND" H 7450 8950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7450 8950 60  0001 C CNN "MFN"
F 6 "Value" H 7450 8950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7850 9450 60  0001 C CNN "PurchasingLink"
	1    7450 8950
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R35
U 1 1 5A79240F
P 7800 8500
F 0 "R35" V 7880 8500 50  0000 C CNN
F 1 "R_200" V 7700 8500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7730 8500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7880 8500 50  0001 C CNN
F 4 "Digi-Key" H 7800 8500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7800 8500 60  0001 C CNN "MPN"
F 6 "Value" H 7800 8500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8280 8900 60  0001 C CNN "PurchasingLink"
	1    7800 8500
	1    0    0    -1  
$EndComp
$Comp
L R_200 R34
U 1 1 5A792534
P 7450 8500
F 0 "R34" V 7530 8500 50  0000 C CNN
F 1 "R_200" V 7350 8500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7380 8500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7530 8500 50  0001 C CNN
F 4 "Digi-Key" H 7450 8500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7450 8500 60  0001 C CNN "MPN"
F 6 "Value" H 7450 8500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7930 8900 60  0001 C CNN "PurchasingLink"
	1    7450 8500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5A79283F
P 7800 9250
F 0 "#PWR061" H 7800 9000 50  0001 C CNN
F 1 "GND" H 7800 9100 50  0000 C CNN
F 2 "" H 7800 9250 50  0001 C CNN
F 3 "" H 7800 9250 50  0001 C CNN
	1    7800 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5A79294C
P 7450 9250
F 0 "#PWR062" H 7450 9000 50  0001 C CNN
F 1 "GND" H 7450 9100 50  0000 C CNN
F 2 "" H 7450 9250 50  0001 C CNN
F 3 "" H 7450 9250 50  0001 C CNN
	1    7450 9250
	1    0    0    -1  
$EndComp
Text Label 7450 8350 1    59   ~ 0
LED5
Text Label 7800 8350 1    59   ~ 0
LED6
NoConn ~ 8650 7150
NoConn ~ 8650 7250
NoConn ~ 8650 7350
NoConn ~ 8650 7450
NoConn ~ 8650 7550
NoConn ~ 8650 7650
NoConn ~ 8650 7750
NoConn ~ 6750 7000
NoConn ~ 6750 6900
Text Notes 7400 5150 0    79   ~ 0
Atmega 32
Text Notes 5350 750  0    79   ~ 0
Buck Converter
Text Notes 1800 4050 0    79   ~ 0
Atmega 16 (Main Microcontroller)
Text Notes 6700 2750 0    79   ~ 0
Brake Light Circuit
Text Notes 11950 750  0    79   ~ 0
Shut Down Sensing
$Comp
L C_0.1uF C12
U 1 1 5A79209C
P 6600 3250
F 0 "C12" H 6625 3350 50  0000 L CNN
F 1 "C_0.1uF" H 6625 3150 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6638 3100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6625 3350 50  0001 C CNN
F 4 "478-3352-1-ND" H 6600 3250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6600 3250 60  0001 C CNN "MFN"
F 6 "Value" H 6600 3250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7025 3750 60  0001 C CNN "PurchasingLink"
	1    6600 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR063
U 1 1 5A792FFD
P 6350 3250
F 0 "#PWR063" H 6350 3000 50  0001 C CNN
F 1 "GND" H 6350 3100 50  0000 C CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1250 6550 1250
Wire Wire Line
	6100 1150 6100 950 
Wire Wire Line
	6100 950  6250 950 
Connection ~ 6250 1250
Wire Wire Line
	6750 1250 6850 1250
Wire Wire Line
	6850 1250 6850 1450
Wire Wire Line
	6100 1450 6150 1450
Wire Wire Line
	6850 1450 6450 1450
Wire Wire Line
	7150 1250 7350 1250
Wire Wire Line
	7350 1250 7350 1150
Wire Wire Line
	1500 7050 1500 7550
Wire Wire Line
	1500 4850 1300 4850
Wire Wire Line
	3700 8300 3700 8400
Wire Wire Line
	4000 8350 4200 8350
Wire Wire Line
	3700 7450 3700 7550
Wire Wire Line
	3700 7550 3750 7550
Wire Wire Line
	3700 7350 4000 7350
Wire Wire Line
	4000 7350 4000 7550
Wire Wire Line
	4000 7550 3950 7550
Wire Wire Line
	3850 7400 4200 7400
Wire Wire Line
	4200 7400 4200 7500
Wire Wire Line
	1100 4550 1500 4550
Connection ~ 1300 4550
Wire Wire Line
	4550 1450 4900 1450
Connection ~ 4800 1450
Wire Wire Line
	3700 7250 4150 7250
Wire Wire Line
	3950 7100 3950 7250
Connection ~ 3950 7250
Wire Wire Line
	1700 8300 1750 8300
Wire Wire Line
	10350 1200 10350 1700
Wire Wire Line
	10350 2000 10350 2150
Wire Wire Line
	10350 2450 10350 2650
Connection ~ 11000 1400
Connection ~ 10600 1700
Connection ~ 11000 2250
Wire Wire Line
	10600 2000 10600 2250
Wire Wire Line
	11000 1900 11000 2650
Wire Wire Line
	11000 1350 11000 1500
Wire Wire Line
	10350 1700 10700 1700
Wire Wire Line
	10600 2250 11000 2250
Wire Wire Line
	13550 1200 13550 1700
Wire Wire Line
	13550 2000 13550 2150
Wire Wire Line
	13550 2450 13550 2650
Connection ~ 14200 1400
Connection ~ 13800 1700
Connection ~ 14200 2250
Wire Wire Line
	13800 2000 13800 2250
Wire Wire Line
	14200 1900 14200 2650
Wire Wire Line
	14200 1350 14200 1500
Wire Wire Line
	13550 1700 13900 1700
Wire Wire Line
	13800 2250 14200 2250
Wire Wire Line
	12000 1200 12000 1700
Wire Wire Line
	12000 2000 12000 2150
Wire Wire Line
	12000 2450 12000 2650
Wire Wire Line
	12650 1050 12650 1100
Connection ~ 12650 1400
Connection ~ 12250 1700
Connection ~ 12650 2250
Wire Wire Line
	12250 2000 12250 2250
Wire Wire Line
	12650 1900 12650 2650
Wire Wire Line
	12650 1350 12650 1500
Wire Wire Line
	12000 1700 12350 1700
Wire Wire Line
	12250 2250 12650 2250
Wire Wire Line
	12000 3200 12000 3700
Wire Wire Line
	12000 4000 12000 4150
Wire Wire Line
	12000 4450 12000 4650
Connection ~ 12650 3400
Connection ~ 12250 3700
Connection ~ 12650 4250
Wire Wire Line
	12250 4000 12250 4250
Wire Wire Line
	12650 3900 12650 4650
Wire Wire Line
	12650 3350 12650 3500
Wire Wire Line
	12000 3700 12350 3700
Wire Wire Line
	12250 4250 12650 4250
Wire Wire Line
	13550 3200 13550 3700
Wire Wire Line
	13550 4000 13550 4150
Wire Wire Line
	13550 4450 13550 4650
Connection ~ 14200 3400
Connection ~ 13800 3700
Connection ~ 14200 4250
Wire Wire Line
	13800 4000 13800 4250
Wire Wire Line
	14200 3900 14200 4650
Wire Wire Line
	14200 3350 14200 3500
Wire Wire Line
	13550 3700 13900 3700
Wire Wire Line
	13800 4250 14200 4250
Wire Wire Line
	10350 3200 10350 3700
Wire Wire Line
	10350 4000 10350 4150
Wire Wire Line
	10350 4450 10350 4650
Wire Wire Line
	11000 3050 11000 3100
Connection ~ 11000 3400
Connection ~ 10600 3700
Connection ~ 11000 4250
Wire Wire Line
	10600 4000 10600 4250
Wire Wire Line
	11000 3900 11000 4650
Wire Wire Line
	11000 3350 11000 3500
Wire Wire Line
	10350 3700 10700 3700
Wire Wire Line
	10600 4250 11000 4250
Wire Wire Line
	11000 1400 11100 1400
Wire Wire Line
	14200 1400 14300 1400
Wire Wire Line
	12650 1400 12750 1400
Wire Wire Line
	12650 3400 12750 3400
Wire Wire Line
	14200 3400 14300 3400
Wire Wire Line
	11000 3400 11100 3400
Connection ~ 7250 3750
Connection ~ 5900 3650
Wire Wire Line
	8350 3450 8350 3550
Wire Wire Line
	5500 3650 6550 3650
Connection ~ 6200 4300
Wire Wire Line
	6150 4300 6250 4300
Wire Wire Line
	5700 4300 5850 4300
Wire Wire Line
	6550 4300 6650 4300
Wire Wire Line
	7150 3750 7550 3750
Wire Wire Line
	7250 3600 7250 3750
Wire Wire Line
	7850 3750 8050 3750
Connection ~ 7950 3750
Wire Wire Line
	8050 3750 8050 3650
Connection ~ 8050 3750
Wire Wire Line
	5200 1150 4800 1150
Wire Wire Line
	4800 1150 4800 1450
Wire Wire Line
	4550 1150 4250 1150
Wire Wire Line
	6550 3850 6200 3850
Wire Wire Line
	6200 3850 6200 4300
Wire Wire Line
	2350 8450 2350 8600
Wire Wire Line
	2650 8450 2650 8600
Wire Wire Line
	2350 8900 2350 9050
Wire Wire Line
	2650 9050 2650 8900
Wire Wire Line
	3700 6350 3900 6350
Connection ~ 6750 5650
Connection ~ 6750 5850
Wire Wire Line
	6750 7650 6750 7850
Connection ~ 6750 7750
Wire Wire Line
	6750 5550 6150 5550
Wire Wire Line
	6150 5550 6150 6750
Wire Wire Line
	6150 7050 6150 7750
Wire Wire Line
	6150 7750 6750 7750
Wire Wire Line
	8550 8250 8850 8250
Wire Wire Line
	8850 8250 8850 8450
Wire Wire Line
	8850 8450 8800 8450
Wire Wire Line
	8700 8300 9050 8300
Wire Wire Line
	9050 8300 9050 8400
Wire Wire Line
	8650 7000 9100 7000
Wire Wire Line
	8900 6850 8900 7000
Connection ~ 8900 7000
Wire Wire Line
	8450 8450 8600 8450
Wire Wire Line
	6750 8550 6850 8550
Wire Wire Line
	8650 5750 9550 5750
Wire Wire Line
	9100 5750 9100 5650
Connection ~ 9100 5750
Wire Wire Line
	7800 8650 7800 8800
Wire Wire Line
	7450 8650 7450 8800
Wire Wire Line
	7800 9100 7800 9250
Wire Wire Line
	7450 9100 7450 9250
Wire Notes Line
	5650 5200 5650 9800
Wire Notes Line
	5650 9800 9900 9800
Wire Notes Line
	9900 9800 9900 5200
Wire Notes Line
	9900 5200 5650 5200
Wire Notes Line
	700  4150 700  9450
Wire Notes Line
	700  9450 4850 9450
Wire Notes Line
	4850 9450 4850 4150
Wire Notes Line
	4850 4150 700  4150
Wire Notes Line
	5250 2800 5250 4550
Wire Notes Line
	5250 4550 9100 4550
Wire Notes Line
	9100 4550 9100 2800
Wire Notes Line
	9100 2800 5250 2800
Wire Notes Line
	4000 2300 7600 2300
Wire Notes Line
	7600 2300 7600 800 
Wire Notes Line
	7600 800  4000 800 
Wire Notes Line
	4000 800  4000 2300
Wire Notes Line
	9650 800  9650 5050
Wire Notes Line
	9650 5050 15150 5050
Wire Notes Line
	15150 5050 15150 800 
Wire Notes Line
	15150 800  9650 800 
Wire Wire Line
	6750 3150 6750 3450
Connection ~ 6750 3250
Wire Wire Line
	6350 3250 6450 3250
Wire Wire Line
	7950 4050 7950 4150
Wire Wire Line
	8350 3950 8350 4050
Wire Wire Line
	6750 4050 6750 4100
Wire Wire Line
	6100 1750 6100 1850
Wire Wire Line
	5650 1800 5650 1900
Wire Wire Line
	6850 1750 6850 1850
Wire Wire Line
	7350 1550 7350 1650
Wire Wire Line
	7350 1950 7350 2000
Wire Wire Line
	4800 1750 4800 1850
Wire Wire Line
	4550 1750 4550 1800
Wire Wire Line
	4550 2100 4550 2200
Wire Wire Line
	4250 1450 4250 1550
Wire Wire Line
	4550 1050 4550 1150
Connection ~ 4550 1150
Connection ~ 6750 5550
Wire Wire Line
	1300 5150 1300 5300
Wire Wire Line
	1100 4950 1100 4850
Wire Wire Line
	1100 4500 1100 4550
Wire Wire Line
	4750 5450 4850 5450
Wire Wire Line
	4200 6350 4300 6350
Wire Wire Line
	3200 9100 3200 9000
Wire Wire Line
	3700 9250 3700 9200
Wire Wire Line
	1700 8050 1700 8100
Connection ~ 1500 7450
$Comp
L C_0.1uF C14
U 1 1 5A8226BF
P 6650 1600
F 0 "C14" H 6675 1700 50  0000 L CNN
F 1 "C_0.1uF" H 6675 1500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6688 1450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6675 1700 50  0001 C CNN
F 4 "478-3352-1-ND" H 6650 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6650 1600 60  0001 C CNN "MFN"
F 6 "Value" H 6650 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7075 2100 60  0001 C CNN "PurchasingLink"
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L C_1uF C13
U 1 1 5A8227BA
P 6450 1600
F 0 "C13" H 6475 1700 50  0000 L CNN
F 1 "C_1uF" H 6475 1500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6488 1450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6475 1700 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 6975 2200 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 6450 1600 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 6450 1600 60  0001 C CNN "MFN"
F 7 "Value" H 6450 1600 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 6875 2100 60  0001 C CNN "PurchasingLink"
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5A822FDC
P 6450 1750
F 0 "#PWR064" H 6450 1500 50  0001 C CNN
F 1 "GND" H 6450 1600 50  0000 C CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5A82309C
P 6650 1750
F 0 "#PWR065" H 6650 1500 50  0001 C CNN
F 1 "GND" H 6650 1600 50  0000 C CNN
F 2 "" H 6650 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
Connection ~ 6650 1450
Connection ~ 8850 8350
Wire Wire Line
	6750 5500 6750 6150
$Comp
L ATMEGA16M1 IC1
U 1 1 59E10948
P 2600 6250
F 0 "IC1" H 1650 8080 50  0000 L BNN
F 1 "ATMEGA16M1" H 3100 4850 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2600 6250 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1650 8080 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 2600 6250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2600 6250 60  0001 C CNN "MFN"
F 6 "Value" H 2600 6250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2050 8480 60  0001 C CNN "PurchasingLink"
	1    2600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5450 4450 5450
NoConn ~ 8650 5650
NoConn ~ 8650 5550
$Comp
L +5V #PWR066
U 1 1 5ABFC6C6
P 3050 1500
F 0 "#PWR066" H 3050 1350 50  0001 C CNN
F 1 "+5V" H 3050 1640 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR067
U 1 1 5ABFC7DD
P 3050 950
F 0 "#PWR067" H 3050 800 50  0001 C CNN
F 1 "+5V" H 3050 1090 50  0000 C CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR068
U 1 1 5ABFD033
P 7350 1150
F 0 "#PWR068" H 7350 1000 50  0001 C CNN
F 1 "+5V" H 7350 1290 50  0000 C CNN
F 2 "" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR069
U 1 1 5ABFD4E9
P 1100 4500
F 0 "#PWR069" H 1100 4350 50  0001 C CNN
F 1 "+5V" H 1100 4640 50  0000 C CNN
F 2 "" H 1100 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR070
U 1 1 5ABFD6AC
P 3700 8300
F 0 "#PWR070" H 3700 8150 50  0001 C CNN
F 1 "+5V" H 3700 8440 50  0000 C CNN
F 2 "" H 3700 8300 50  0001 C CNN
F 3 "" H 3700 8300 50  0001 C CNN
	1    3700 8300
	1    0    0    -1  
$EndComp
Connection ~ 3700 8350
$Comp
L +5V #PWR071
U 1 1 5ABFDC8A
P 4350 7100
F 0 "#PWR071" H 4350 6950 50  0001 C CNN
F 1 "+5V" H 4350 7240 50  0000 C CNN
F 2 "" H 4350 7100 50  0001 C CNN
F 3 "" H 4350 7100 50  0001 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7100 4350 7100
$Comp
L +5V #PWR072
U 1 1 5ABFE264
P 1700 8050
F 0 "#PWR072" H 1700 7900 50  0001 C CNN
F 1 "+5V" H 1700 8190 50  0000 C CNN
F 2 "" H 1700 8050 50  0001 C CNN
F 3 "" H 1700 8050 50  0001 C CNN
	1    1700 8050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR073
U 1 1 5ABFE71A
P 6750 5500
F 0 "#PWR073" H 6750 5350 50  0001 C CNN
F 1 "+5V" H 6750 5640 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR074
U 1 1 5ABFE8DF
P 9300 6850
F 0 "#PWR074" H 9300 6700 50  0001 C CNN
F 1 "+5V" H 9300 6990 50  0000 C CNN
F 2 "" H 9300 6850 50  0001 C CNN
F 3 "" H 9300 6850 50  0001 C CNN
	1    9300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6850 9300 6850
$Comp
L +5V #PWR075
U 1 1 5ABFEEBC
P 6750 8350
F 0 "#PWR075" H 6750 8200 50  0001 C CNN
F 1 "+5V" H 6750 8490 50  0000 C CNN
F 2 "" H 6750 8350 50  0001 C CNN
F 3 "" H 6750 8350 50  0001 C CNN
	1    6750 8350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR076
U 1 1 5ABFF374
P 9450 5650
F 0 "#PWR076" H 9450 5500 50  0001 C CNN
F 1 "+5V" H 9450 5790 50  0000 C CNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5650 9450 5650
Text Label 3700 5050 0    59   ~ 0
Brake_Switch-
$EndSCHEMATC
