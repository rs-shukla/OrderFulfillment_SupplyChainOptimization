\* Product_Allocation_Optimization *\
Maximize
OBJ: x_202505_P0001_RetailPartner1 + x_202505_P0001_RetailPartner2
 + x_202505_P0001_RetailPartner3 + x_202505_P0001_RetailPartner4
 + x_202505_P0002_RetailPartner1 + x_202505_P0002_RetailPartner2
 + x_202505_P0002_RetailPartner3 + x_202505_P0002_RetailPartner4
 + x_202505_P0003_RetailPartner1 + x_202505_P0003_RetailPartner2
 + x_202505_P0003_RetailPartner3 + x_202505_P0003_RetailPartner4
 + x_202505_P0004_RetailPartner1 + x_202505_P0004_RetailPartner2
 + x_202505_P0004_RetailPartner3 + x_202505_P0004_RetailPartner4
 + x_202506_P0001_RetailPartner1 + x_202506_P0001_RetailPartner2
 + x_202506_P0001_RetailPartner3 + x_202506_P0001_RetailPartner4
 + x_202506_P0002_RetailPartner1 + x_202506_P0002_RetailPartner2
 + x_202506_P0002_RetailPartner3 + x_202506_P0002_RetailPartner4
 + x_202506_P0003_RetailPartner1 + x_202506_P0003_RetailPartner2
 + x_202506_P0003_RetailPartner3 + x_202506_P0003_RetailPartner4
 + x_202506_P0004_RetailPartner1 + x_202506_P0004_RetailPartner2
 + x_202506_P0004_RetailPartner3 + x_202506_P0004_RetailPartner4
 + x_202507_P0001_RetailPartner1 + x_202507_P0001_RetailPartner2
 + x_202507_P0001_RetailPartner3 + x_202507_P0001_RetailPartner4
 + x_202507_P0002_RetailPartner1 + x_202507_P0002_RetailPartner2
 + x_202507_P0002_RetailPartner3 + x_202507_P0002_RetailPartner4
 + x_202507_P0003_RetailPartner1 + x_202507_P0003_RetailPartner2
 + x_202507_P0003_RetailPartner4 + x_202507_P0004_RetailPartner1
 + x_202507_P0004_RetailPartner2 + x_202507_P0004_RetailPartner3
 + x_202507_P0004_RetailPartner4 + x_202508_P0001_RetailPartner1
 + x_202508_P0001_RetailPartner2 + x_202508_P0001_RetailPartner3
 + x_202508_P0001_RetailPartner4 + x_202508_P0002_RetailPartner1
 + x_202508_P0002_RetailPartner2 + x_202508_P0002_RetailPartner3
 + x_202508_P0002_RetailPartner4 + x_202508_P0003_RetailPartner1
 + x_202508_P0003_RetailPartner2 + x_202508_P0003_RetailPartner3
 + x_202508_P0003_RetailPartner4 + x_202508_P0004_RetailPartner1
 + x_202508_P0004_RetailPartner2 + x_202508_P0004_RetailPartner3
 + x_202508_P0004_RetailPartner4 + x_202509_P0001_RetailPartner1
 + x_202509_P0001_RetailPartner2 + x_202509_P0001_RetailPartner3
 + x_202509_P0002_RetailPartner2 + x_202509_P0002_RetailPartner3
 + x_202509_P0003_RetailPartner1 + x_202509_P0004_RetailPartner1
 + x_202509_P0004_RetailPartner2 + x_202510_P0002_RetailPartner1
 + x_202510_P0002_RetailPartner2 + x_202510_P0002_RetailPartner3
 + x_202510_P0003_RetailPartner2 + x_202510_P0003_RetailPartner3
 + x_202510_P0004_RetailPartner4 + x_202511_P0001_RetailPartner1
 + x_202511_P0001_RetailPartner2 + x_202511_P0001_RetailPartner3
 + x_202511_P0001_RetailPartner4 + x_202511_P0002_RetailPartner4
 + x_202511_P0003_RetailPartner1 + x_202511_P0003_RetailPartner2
 + x_202511_P0003_RetailPartner4 + x_202511_P0004_RetailPartner1
 + x_202511_P0004_RetailPartner3 + x_202512_P0001_RetailPartner1
 + x_202512_P0001_RetailPartner2 + x_202512_P0001_RetailPartner4
 + x_202512_P0002_RetailPartner1 + x_202512_P0002_RetailPartner2
 + x_202512_P0002_RetailPartner3 + x_202512_P0002_RetailPartner4
 + x_202512_P0003_RetailPartner1 + x_202512_P0003_RetailPartner2
 + x_202512_P0003_RetailPartner3 + x_202512_P0003_RetailPartner4
 + x_202512_P0004_RetailPartner1 + x_202512_P0004_RetailPartner2
Subject To
AddScenario_Top2Alloc_(Timestamp('2025_08_01_00:00:00'),_'P0001',_'RetailPartner1'):
 x_202508_P0001_RetailPartner1 <= 80.7024793388
AddScenario_Top2Alloc_(Timestamp('2025_08_01_00:00:00'),_'P0001',_'RetailPartner2'):
 x_202508_P0001_RetailPartner2 <= 74.2975206612
AddScenario_Top2Alloc_(Timestamp('2025_08_01_00:00:00'),_'P0002',_'RetailPartner3'):
 x_202508_P0002_RetailPartner3 <= 71.5
AddScenario_Top2Alloc_(Timestamp('2025_08_01_00:00:00'),_'P0002',_'RetailPartner4'):
 x_202508_P0002_RetailPartner4 <= 71.5
AddScenario_ZeroAlloc_(Timestamp('2025_08_01_00:00:00'),_'P0001',_'RetailPartner3'):
 x_202508_P0001_RetailPartner3 = 0
AddScenario_ZeroAlloc_(Timestamp('2025_08_01_00:00:00'),_'P0001',_'RetailPartner4'):
 x_202508_P0001_RetailPartner4 = 0
AddScenario_ZeroAlloc_(Timestamp('2025_08_01_00:00:00'),_'P0002',_'RetailPartner1'):
 x_202508_P0002_RetailPartner1 = 0
AddScenario_ZeroAlloc_(Timestamp('2025_08_01_00:00:00'),_'P0002',_'RetailPartner2'):
 x_202508_P0002_RetailPartner2 = 0
InventoryConstraint_2025_05_01_00:00:00_P0001: x_202505_P0001_RetailPartner1
 + x_202505_P0001_RetailPartner2 + x_202505_P0001_RetailPartner3
 + x_202505_P0001_RetailPartner4 <= 295
InventoryConstraint_2025_05_01_00:00:00_P0002: x_202505_P0002_RetailPartner1
 + x_202505_P0002_RetailPartner2 + x_202505_P0002_RetailPartner3
 + x_202505_P0002_RetailPartner4 <= 277
InventoryConstraint_2025_05_01_00:00:00_P0003: x_202505_P0003_RetailPartner1
 + x_202505_P0003_RetailPartner2 + x_202505_P0003_RetailPartner3
 + x_202505_P0003_RetailPartner4 <= 302
InventoryConstraint_2025_05_01_00:00:00_P0004: x_202505_P0004_RetailPartner1
 + x_202505_P0004_RetailPartner2 + x_202505_P0004_RetailPartner3
 + x_202505_P0004_RetailPartner4 <= 290
InventoryConstraint_2025_06_01_00:00:00_P0001: x_202506_P0001_RetailPartner1
 + x_202506_P0001_RetailPartner2 + x_202506_P0001_RetailPartner3
 + x_202506_P0001_RetailPartner4 <= 242
InventoryConstraint_2025_06_01_00:00:00_P0002: x_202506_P0002_RetailPartner1
 + x_202506_P0002_RetailPartner2 + x_202506_P0002_RetailPartner3
 + x_202506_P0002_RetailPartner4 <= 243
InventoryConstraint_2025_06_01_00:00:00_P0003: x_202506_P0003_RetailPartner1
 + x_202506_P0003_RetailPartner2 + x_202506_P0003_RetailPartner3
 + x_202506_P0003_RetailPartner4 <= 249
InventoryConstraint_2025_06_01_00:00:00_P0004: x_202506_P0004_RetailPartner1
 + x_202506_P0004_RetailPartner2 + x_202506_P0004_RetailPartner3
 + x_202506_P0004_RetailPartner4 <= 267
InventoryConstraint_2025_07_01_00:00:00_P0001: x_202507_P0001_RetailPartner1
 + x_202507_P0001_RetailPartner2 + x_202507_P0001_RetailPartner3
 + x_202507_P0001_RetailPartner4 <= 216
InventoryConstraint_2025_07_01_00:00:00_P0002: x_202507_P0002_RetailPartner1
 + x_202507_P0002_RetailPartner2 + x_202507_P0002_RetailPartner3
 + x_202507_P0002_RetailPartner4 <= 173
InventoryConstraint_2025_07_01_00:00:00_P0003: x_202507_P0003_RetailPartner1
 + x_202507_P0003_RetailPartner2 + x_202507_P0003_RetailPartner4 <= 214
InventoryConstraint_2025_07_01_00:00:00_P0004: x_202507_P0004_RetailPartner1
 + x_202507_P0004_RetailPartner2 + x_202507_P0004_RetailPartner3
 + x_202507_P0004_RetailPartner4 <= 176
InventoryConstraint_2025_08_01_00:00:00_P0001: x_202508_P0001_RetailPartner1
 + x_202508_P0001_RetailPartner2 + x_202508_P0001_RetailPartner3
 + x_202508_P0001_RetailPartner4 <= 155
InventoryConstraint_2025_08_01_00:00:00_P0002: x_202508_P0002_RetailPartner1
 + x_202508_P0002_RetailPartner2 + x_202508_P0002_RetailPartner3
 + x_202508_P0002_RetailPartner4 <= 143
InventoryConstraint_2025_08_01_00:00:00_P0003: x_202508_P0003_RetailPartner1
 + x_202508_P0003_RetailPartner2 + x_202508_P0003_RetailPartner3
 + x_202508_P0003_RetailPartner4 <= 134
InventoryConstraint_2025_08_01_00:00:00_P0004: x_202508_P0004_RetailPartner1
 + x_202508_P0004_RetailPartner2 + x_202508_P0004_RetailPartner3
 + x_202508_P0004_RetailPartner4 <= 145
InventoryConstraint_2025_09_01_00:00:00_P0001: x_202509_P0001_RetailPartner1
 + x_202509_P0001_RetailPartner2 + x_202509_P0001_RetailPartner3 <= 108
InventoryConstraint_2025_09_01_00:00:00_P0002: x_202509_P0002_RetailPartner2
 + x_202509_P0002_RetailPartner3 <= 69
InventoryConstraint_2025_09_01_00:00:00_P0003: x_202509_P0003_RetailPartner1
 <= 102
InventoryConstraint_2025_09_01_00:00:00_P0004: x_202509_P0004_RetailPartner1
 + x_202509_P0004_RetailPartner2 <= 100
_dummy: __dummy = 0
InventoryConstraint_2025_10_01_00:00:00_P0001: __dummy <= 94
InventoryConstraint_2025_10_01_00:00:00_P0002: x_202510_P0002_RetailPartner1
 + x_202510_P0002_RetailPartner2 + x_202510_P0002_RetailPartner3 <= 63
InventoryConstraint_2025_10_01_00:00:00_P0003: x_202510_P0003_RetailPartner2
 + x_202510_P0003_RetailPartner3 <= 76
InventoryConstraint_2025_10_01_00:00:00_P0004: x_202510_P0004_RetailPartner4
 <= 81
InventoryConstraint_2025_11_01_00:00:00_P0001: x_202511_P0001_RetailPartner1
 + x_202511_P0001_RetailPartner2 + x_202511_P0001_RetailPartner3
 + x_202511_P0001_RetailPartner4 <= 99
InventoryConstraint_2025_11_01_00:00:00_P0002: x_202511_P0002_RetailPartner4
 <= 105
InventoryConstraint_2025_11_01_00:00:00_P0003: x_202511_P0003_RetailPartner1
 + x_202511_P0003_RetailPartner2 + x_202511_P0003_RetailPartner4 <= 85
InventoryConstraint_2025_11_01_00:00:00_P0004: x_202511_P0004_RetailPartner1
 + x_202511_P0004_RetailPartner3 <= 97
InventoryConstraint_2025_12_01_00:00:00_P0001: x_202512_P0001_RetailPartner1
 + x_202512_P0001_RetailPartner2 + x_202512_P0001_RetailPartner4 <= 117
InventoryConstraint_2025_12_01_00:00:00_P0002: x_202512_P0002_RetailPartner1
 + x_202512_P0002_RetailPartner2 + x_202512_P0002_RetailPartner3
 + x_202512_P0002_RetailPartner4 <= 113
InventoryConstraint_2025_12_01_00:00:00_P0003: x_202512_P0003_RetailPartner1
 + x_202512_P0003_RetailPartner2 + x_202512_P0003_RetailPartner3
 + x_202512_P0003_RetailPartner4 <= 122
InventoryConstraint_2025_12_01_00:00:00_P0004: x_202512_P0004_RetailPartner1
 + x_202512_P0004_RetailPartner2 <= 153
ProportionalCap_2025_05_01_00:00:00_P0002_RetailPartner1:
 x_202505_P0002_RetailPartner1 <= 132.020467836
ProportionalCap_2025_05_01_00:00:00_P0002_RetailPartner2:
 x_202505_P0002_RetailPartner2 <= 130.400584795
ProportionalCap_2025_05_01_00:00:00_P0002_RetailPartner3:
 x_202505_P0002_RetailPartner3 <= 8.90935672515
ProportionalCap_2025_05_01_00:00:00_P0002_RetailPartner4:
 x_202505_P0002_RetailPartner4 <= 5.66959064327
ProportionalCap_2025_08_01_00:00:00_P0001_RetailPartner1:
 x_202508_P0001_RetailPartner1 <= 57.1052631579
ProportionalCap_2025_08_01_00:00:00_P0001_RetailPartner2:
 x_202508_P0001_RetailPartner2 <= 52.5730994152
ProportionalCap_2025_08_01_00:00:00_P0001_RetailPartner3:
 x_202508_P0001_RetailPartner3 <= 22.6608187135
ProportionalCap_2025_08_01_00:00:00_P0001_RetailPartner4:
 x_202508_P0001_RetailPartner4 <= 22.6608187135
ProportionalCap_2025_08_01_00:00:00_P0002_RetailPartner1:
 x_202508_P0002_RetailPartner1 <= 23.8333333333
ProportionalCap_2025_08_01_00:00:00_P0002_RetailPartner2:
 x_202508_P0002_RetailPartner2 <= 23.8333333333
ProportionalCap_2025_08_01_00:00:00_P0002_RetailPartner3:
 x_202508_P0002_RetailPartner3 <= 47.6666666667
ProportionalCap_2025_08_01_00:00:00_P0002_RetailPartner4:
 x_202508_P0002_RetailPartner4 <= 47.6666666667
TransportConstraint_2025_05_01_00:00:00: x_202505_P0001_RetailPartner1
 + x_202505_P0001_RetailPartner2 + x_202505_P0001_RetailPartner3
 + x_202505_P0001_RetailPartner4 + x_202505_P0002_RetailPartner1
 + x_202505_P0002_RetailPartner2 + x_202505_P0002_RetailPartner3
 + x_202505_P0002_RetailPartner4 + x_202505_P0003_RetailPartner1
 + x_202505_P0003_RetailPartner2 + x_202505_P0003_RetailPartner3
 + x_202505_P0003_RetailPartner4 + x_202505_P0004_RetailPartner1
 + x_202505_P0004_RetailPartner2 + x_202505_P0004_RetailPartner3
 + x_202505_P0004_RetailPartner4 <= 900
TransportConstraint_2025_06_01_00:00:00: x_202506_P0001_RetailPartner1
 + x_202506_P0001_RetailPartner2 + x_202506_P0001_RetailPartner3
 + x_202506_P0001_RetailPartner4 + x_202506_P0002_RetailPartner1
 + x_202506_P0002_RetailPartner2 + x_202506_P0002_RetailPartner3
 + x_202506_P0002_RetailPartner4 + x_202506_P0003_RetailPartner1
 + x_202506_P0003_RetailPartner2 + x_202506_P0003_RetailPartner3
 + x_202506_P0003_RetailPartner4 + x_202506_P0004_RetailPartner1
 + x_202506_P0004_RetailPartner2 + x_202506_P0004_RetailPartner3
 + x_202506_P0004_RetailPartner4 <= 500
TransportConstraint_2025_07_01_00:00:00: x_202507_P0001_RetailPartner1
 + x_202507_P0001_RetailPartner2 + x_202507_P0001_RetailPartner3
 + x_202507_P0001_RetailPartner4 + x_202507_P0002_RetailPartner1
 + x_202507_P0002_RetailPartner2 + x_202507_P0002_RetailPartner3
 + x_202507_P0002_RetailPartner4 + x_202507_P0003_RetailPartner1
 + x_202507_P0003_RetailPartner2 + x_202507_P0003_RetailPartner4
 + x_202507_P0004_RetailPartner1 + x_202507_P0004_RetailPartner2
 + x_202507_P0004_RetailPartner3 + x_202507_P0004_RetailPartner4 <= 450
TransportConstraint_2025_08_01_00:00:00: x_202508_P0001_RetailPartner1
 + x_202508_P0001_RetailPartner2 + x_202508_P0001_RetailPartner3
 + x_202508_P0001_RetailPartner4 + x_202508_P0002_RetailPartner1
 + x_202508_P0002_RetailPartner2 + x_202508_P0002_RetailPartner3
 + x_202508_P0002_RetailPartner4 + x_202508_P0003_RetailPartner1
 + x_202508_P0003_RetailPartner2 + x_202508_P0003_RetailPartner3
 + x_202508_P0003_RetailPartner4 + x_202508_P0004_RetailPartner1
 + x_202508_P0004_RetailPartner2 + x_202508_P0004_RetailPartner3
 + x_202508_P0004_RetailPartner4 <= 720
TransportConstraint_2025_09_01_00:00:00: x_202509_P0001_RetailPartner1
 + x_202509_P0001_RetailPartner2 + x_202509_P0001_RetailPartner3
 + x_202509_P0002_RetailPartner2 + x_202509_P0002_RetailPartner3
 + x_202509_P0003_RetailPartner1 + x_202509_P0004_RetailPartner1
 + x_202509_P0004_RetailPartner2 <= 100
TransportConstraint_2025_10_01_00:00:00: x_202510_P0002_RetailPartner1
 + x_202510_P0002_RetailPartner2 + x_202510_P0002_RetailPartner3
 + x_202510_P0003_RetailPartner2 + x_202510_P0003_RetailPartner3
 + x_202510_P0004_RetailPartner4 <= 100
TransportConstraint_2025_11_01_00:00:00: x_202511_P0001_RetailPartner1
 + x_202511_P0001_RetailPartner2 + x_202511_P0001_RetailPartner3
 + x_202511_P0001_RetailPartner4 + x_202511_P0002_RetailPartner4
 + x_202511_P0003_RetailPartner1 + x_202511_P0003_RetailPartner2
 + x_202511_P0003_RetailPartner4 + x_202511_P0004_RetailPartner1
 + x_202511_P0004_RetailPartner3 <= 100
TransportConstraint_2025_12_01_00:00:00: x_202512_P0001_RetailPartner1
 + x_202512_P0001_RetailPartner2 + x_202512_P0001_RetailPartner4
 + x_202512_P0002_RetailPartner1 + x_202512_P0002_RetailPartner2
 + x_202512_P0002_RetailPartner3 + x_202512_P0002_RetailPartner4
 + x_202512_P0003_RetailPartner1 + x_202512_P0003_RetailPartner2
 + x_202512_P0003_RetailPartner3 + x_202512_P0003_RetailPartner4
 + x_202512_P0004_RetailPartner1 + x_202512_P0004_RetailPartner2 <= 200
WarehouseConstraint_2025_05_01_00:00:00_RetailPartner1:
 x_202505_P0001_RetailPartner1 + x_202505_P0002_RetailPartner1
 + x_202505_P0003_RetailPartner1 + x_202505_P0004_RetailPartner1 <= 400
WarehouseConstraint_2025_05_01_00:00:00_RetailPartner2:
 x_202505_P0001_RetailPartner2 + x_202505_P0002_RetailPartner2
 + x_202505_P0003_RetailPartner2 + x_202505_P0004_RetailPartner2 <= 400
WarehouseConstraint_2025_05_01_00:00:00_RetailPartner3:
 x_202505_P0001_RetailPartner3 + x_202505_P0002_RetailPartner3
 + x_202505_P0003_RetailPartner3 + x_202505_P0004_RetailPartner3 <= 100
WarehouseConstraint_2025_05_01_00:00:00_RetailPartner4:
 x_202505_P0001_RetailPartner4 + x_202505_P0002_RetailPartner4
 + x_202505_P0003_RetailPartner4 + x_202505_P0004_RetailPartner4 <= 50
WarehouseConstraint_2025_06_01_00:00:00_RetailPartner1:
 x_202506_P0001_RetailPartner1 + x_202506_P0002_RetailPartner1
 + x_202506_P0003_RetailPartner1 + x_202506_P0004_RetailPartner1 <= 300
WarehouseConstraint_2025_06_01_00:00:00_RetailPartner2:
 x_202506_P0001_RetailPartner2 + x_202506_P0002_RetailPartner2
 + x_202506_P0003_RetailPartner2 + x_202506_P0004_RetailPartner2 <= 250
WarehouseConstraint_2025_06_01_00:00:00_RetailPartner3:
 x_202506_P0001_RetailPartner3 + x_202506_P0002_RetailPartner3
 + x_202506_P0003_RetailPartner3 + x_202506_P0004_RetailPartner3 <= 50
WarehouseConstraint_2025_06_01_00:00:00_RetailPartner4:
 x_202506_P0001_RetailPartner4 + x_202506_P0002_RetailPartner4
 + x_202506_P0003_RetailPartner4 + x_202506_P0004_RetailPartner4 <= 70
WarehouseConstraint_2025_07_01_00:00:00_RetailPartner1:
 x_202507_P0001_RetailPartner1 + x_202507_P0002_RetailPartner1
 + x_202507_P0003_RetailPartner1 + x_202507_P0004_RetailPartner1 <= 120
WarehouseConstraint_2025_07_01_00:00:00_RetailPartner2:
 x_202507_P0001_RetailPartner2 + x_202507_P0002_RetailPartner2
 + x_202507_P0003_RetailPartner2 + x_202507_P0004_RetailPartner2 <= 160
WarehouseConstraint_2025_07_01_00:00:00_RetailPartner3:
 x_202507_P0001_RetailPartner3 + x_202507_P0002_RetailPartner3
 + x_202507_P0004_RetailPartner3 <= 30
WarehouseConstraint_2025_07_01_00:00:00_RetailPartner4:
 x_202507_P0001_RetailPartner4 + x_202507_P0002_RetailPartner4
 + x_202507_P0003_RetailPartner4 + x_202507_P0004_RetailPartner4 <= 40
WarehouseConstraint_2025_08_01_00:00:00_RetailPartner1:
 x_202508_P0001_RetailPartner1 + x_202508_P0002_RetailPartner1
 + x_202508_P0003_RetailPartner1 + x_202508_P0004_RetailPartner1 <= 200
WarehouseConstraint_2025_08_01_00:00:00_RetailPartner2:
 x_202508_P0001_RetailPartner2 + x_202508_P0002_RetailPartner2
 + x_202508_P0003_RetailPartner2 + x_202508_P0004_RetailPartner2 <= 190
WarehouseConstraint_2025_08_01_00:00:00_RetailPartner3:
 x_202508_P0001_RetailPartner3 + x_202508_P0002_RetailPartner3
 + x_202508_P0003_RetailPartner3 + x_202508_P0004_RetailPartner3 <= 170
WarehouseConstraint_2025_08_01_00:00:00_RetailPartner4:
 x_202508_P0001_RetailPartner4 + x_202508_P0002_RetailPartner4
 + x_202508_P0003_RetailPartner4 + x_202508_P0004_RetailPartner4 <= 170
WarehouseConstraint_2025_09_01_00:00:00_RetailPartner1:
 x_202509_P0001_RetailPartner1 + x_202509_P0003_RetailPartner1
 + x_202509_P0004_RetailPartner1 <= 50
WarehouseConstraint_2025_09_01_00:00:00_RetailPartner2:
 x_202509_P0001_RetailPartner2 + x_202509_P0002_RetailPartner2
 + x_202509_P0004_RetailPartner2 <= 20
WarehouseConstraint_2025_09_01_00:00:00_RetailPartner3:
 x_202509_P0001_RetailPartner3 + x_202509_P0002_RetailPartner3 <= 20
WarehouseConstraint_2025_09_01_00:00:00_RetailPartner4: __dummy <= 20
WarehouseConstraint_2025_10_01_00:00:00_RetailPartner1:
 x_202510_P0002_RetailPartner1 <= 10
WarehouseConstraint_2025_10_01_00:00:00_RetailPartner2:
 x_202510_P0002_RetailPartner2 + x_202510_P0003_RetailPartner2 <= 10
WarehouseConstraint_2025_10_01_00:00:00_RetailPartner3:
 x_202510_P0002_RetailPartner3 + x_202510_P0003_RetailPartner3 <= 20
WarehouseConstraint_2025_10_01_00:00:00_RetailPartner4:
 x_202510_P0004_RetailPartner4 <= 20
WarehouseConstraint_2025_11_01_00:00:00_RetailPartner1:
 x_202511_P0001_RetailPartner1 + x_202511_P0003_RetailPartner1
 + x_202511_P0004_RetailPartner1 <= 10
WarehouseConstraint_2025_11_01_00:00:00_RetailPartner2:
 x_202511_P0001_RetailPartner2 + x_202511_P0003_RetailPartner2 <= 10
WarehouseConstraint_2025_11_01_00:00:00_RetailPartner3:
 x_202511_P0001_RetailPartner3 + x_202511_P0004_RetailPartner3 <= 20
WarehouseConstraint_2025_11_01_00:00:00_RetailPartner4:
 x_202511_P0001_RetailPartner4 + x_202511_P0002_RetailPartner4
 + x_202511_P0003_RetailPartner4 <= 20
WarehouseConstraint_2025_12_01_00:00:00_RetailPartner1:
 x_202512_P0001_RetailPartner1 + x_202512_P0002_RetailPartner1
 + x_202512_P0003_RetailPartner1 + x_202512_P0004_RetailPartner1 <= 100
WarehouseConstraint_2025_12_01_00:00:00_RetailPartner2:
 x_202512_P0001_RetailPartner2 + x_202512_P0002_RetailPartner2
 + x_202512_P0003_RetailPartner2 + x_202512_P0004_RetailPartner2 <= 100
WarehouseConstraint_2025_12_01_00:00:00_RetailPartner3:
 x_202512_P0002_RetailPartner3 + x_202512_P0003_RetailPartner3 <= 20
WarehouseConstraint_2025_12_01_00:00:00_RetailPartner4:
 x_202512_P0001_RetailPartner4 + x_202512_P0002_RetailPartner4
 + x_202512_P0003_RetailPartner4 <= 30
Bounds
 __dummy = 0
 0 <= x_202505_P0001_RetailPartner1 <= 55
 0 <= x_202505_P0001_RetailPartner2 <= 70
 0 <= x_202505_P0001_RetailPartner3 <= 15
 0 <= x_202505_P0001_RetailPartner4 <= 13
 0 <= x_202505_P0002_RetailPartner1 <= 163
 0 <= x_202505_P0002_RetailPartner2 <= 161
 0 <= x_202505_P0002_RetailPartner3 <= 11
 0 <= x_202505_P0002_RetailPartner4 <= 7
 0 <= x_202505_P0003_RetailPartner1 <= 67
 0 <= x_202505_P0003_RetailPartner2 <= 61
 0 <= x_202505_P0003_RetailPartner3 <= 4
 0 <= x_202505_P0003_RetailPartner4 <= 6
 0 <= x_202505_P0004_RetailPartner1 <= 56
 0 <= x_202505_P0004_RetailPartner2 <= 71
 0 <= x_202505_P0004_RetailPartner3 <= 15
 0 <= x_202505_P0004_RetailPartner4 <= 17
 0 <= x_202506_P0001_RetailPartner1 <= 61
 0 <= x_202506_P0001_RetailPartner2 <= 66
 0 <= x_202506_P0001_RetailPartner3 <= 13
 0 <= x_202506_P0001_RetailPartner4 <= 10
 0 <= x_202506_P0002_RetailPartner1 <= 51
 0 <= x_202506_P0002_RetailPartner2 <= 61
 0 <= x_202506_P0002_RetailPartner3 <= 6
 0 <= x_202506_P0002_RetailPartner4 <= 17
 0 <= x_202506_P0003_RetailPartner1 <= 57
 0 <= x_202506_P0003_RetailPartner2 <= 50
 0 <= x_202506_P0003_RetailPartner4 <= 8
 0 <= x_202506_P0004_RetailPartner1 <= 51
 0 <= x_202506_P0004_RetailPartner2 <= 63
 0 <= x_202506_P0004_RetailPartner3 <= 19
 0 <= x_202506_P0004_RetailPartner4 <= 12
 0 <= x_202507_P0001_RetailPartner1 <= 27
 0 <= x_202507_P0001_RetailPartner2 <= 31
 0 <= x_202507_P0001_RetailPartner3 <= 11
 0 <= x_202507_P0001_RetailPartner4 <= 9
 0 <= x_202507_P0002_RetailPartner1 <= 30
 0 <= x_202507_P0002_RetailPartner2 <= 32
 0 <= x_202507_P0002_RetailPartner3 <= 6
 0 <= x_202507_P0002_RetailPartner4 <= 11
 0 <= x_202507_P0003_RetailPartner1 <= 41
 0 <= x_202507_P0003_RetailPartner2 <= 54
 0 <= x_202507_P0003_RetailPartner4 <= 3
 0 <= x_202507_P0004_RetailPartner1 <= 30
 0 <= x_202507_P0004_RetailPartner2 <= 34
 0 <= x_202507_P0004_RetailPartner3 <= 5
 0 <= x_202507_P0004_RetailPartner4 <= 8
 0 <= x_202508_P0001_RetailPartner1 <= 126
 0 <= x_202508_P0001_RetailPartner2 <= 116
 0 <= x_202508_P0001_RetailPartner3 <= 50
 0 <= x_202508_P0001_RetailPartner4 <= 50
 0 <= x_202508_P0002_RetailPartner1 <= 50
 0 <= x_202508_P0002_RetailPartner2 <= 50
 0 <= x_202508_P0002_RetailPartner3 <= 100
 0 <= x_202508_P0002_RetailPartner4 <= 100
 0 <= x_202508_P0003_RetailPartner1 <= 8
 0 <= x_202508_P0003_RetailPartner2 <= 10
 0 <= x_202508_P0003_RetailPartner3 <= 9
 0 <= x_202508_P0003_RetailPartner4 <= 5
 0 <= x_202508_P0004_RetailPartner1 <= 14
 0 <= x_202508_P0004_RetailPartner2 <= 10
 0 <= x_202508_P0004_RetailPartner4 <= 7
 0 <= x_202509_P0001_RetailPartner1 <= 5
 0 <= x_202509_P0001_RetailPartner2 <= 5
 0 <= x_202509_P0001_RetailPartner3 <= 7
 0 <= x_202509_P0002_RetailPartner2 <= 2
 0 <= x_202509_P0002_RetailPartner3 <= 2
 0 <= x_202509_P0003_RetailPartner1 <= 7
 0 <= x_202509_P0004_RetailPartner1 <= 5
 0 <= x_202509_P0004_RetailPartner2 <= 8
 0 <= x_202510_P0002_RetailPartner1 <= 7
 0 <= x_202510_P0002_RetailPartner2 <= 10
 0 <= x_202510_P0002_RetailPartner3 <= 4
 0 <= x_202510_P0003_RetailPartner3 <= 10
 0 <= x_202510_P0004_RetailPartner4 <= 3
 0 <= x_202511_P0001_RetailPartner1 <= 5
 0 <= x_202511_P0001_RetailPartner2 <= 4
 0 <= x_202511_P0001_RetailPartner3 <= 10
 0 <= x_202511_P0001_RetailPartner4 <= 2
 0 <= x_202511_P0002_RetailPartner4 <= 5
 0 <= x_202511_P0003_RetailPartner1 <= 2
 0 <= x_202511_P0003_RetailPartner2 <= 10
 0 <= x_202511_P0003_RetailPartner4 <= 8
 0 <= x_202511_P0004_RetailPartner1 <= 7
 0 <= x_202511_P0004_RetailPartner3 <= 3
 0 <= x_202512_P0001_RetailPartner1 <= 16
 0 <= x_202512_P0001_RetailPartner2 <= 15
 0 <= x_202512_P0001_RetailPartner4 <= 6
 0 <= x_202512_P0002_RetailPartner1 <= 16
 0 <= x_202512_P0002_RetailPartner2 <= 29
 0 <= x_202512_P0002_RetailPartner3 <= 5
 0 <= x_202512_P0002_RetailPartner4 <= 3
 0 <= x_202512_P0003_RetailPartner1 <= 24
 0 <= x_202512_P0003_RetailPartner2 <= 18
 0 <= x_202512_P0003_RetailPartner3 <= 3
 0 <= x_202512_P0003_RetailPartner4 <= 7
 0 <= x_202512_P0004_RetailPartner1 <= 14
 0 <= x_202512_P0004_RetailPartner2 <= 22
Generals
x_202505_P0001_RetailPartner1
x_202505_P0001_RetailPartner2
x_202505_P0001_RetailPartner3
x_202505_P0001_RetailPartner4
x_202505_P0002_RetailPartner1
x_202505_P0002_RetailPartner2
x_202505_P0002_RetailPartner3
x_202505_P0002_RetailPartner4
x_202505_P0003_RetailPartner1
x_202505_P0003_RetailPartner2
x_202505_P0003_RetailPartner3
x_202505_P0003_RetailPartner4
x_202505_P0004_RetailPartner1
x_202505_P0004_RetailPartner2
x_202505_P0004_RetailPartner3
x_202505_P0004_RetailPartner4
x_202506_P0001_RetailPartner1
x_202506_P0001_RetailPartner2
x_202506_P0001_RetailPartner3
x_202506_P0001_RetailPartner4
x_202506_P0002_RetailPartner1
x_202506_P0002_RetailPartner2
x_202506_P0002_RetailPartner3
x_202506_P0002_RetailPartner4
x_202506_P0003_RetailPartner1
x_202506_P0003_RetailPartner2
x_202506_P0003_RetailPartner4
x_202506_P0004_RetailPartner1
x_202506_P0004_RetailPartner2
x_202506_P0004_RetailPartner3
x_202506_P0004_RetailPartner4
x_202507_P0001_RetailPartner1
x_202507_P0001_RetailPartner2
x_202507_P0001_RetailPartner3
x_202507_P0001_RetailPartner4
x_202507_P0002_RetailPartner1
x_202507_P0002_RetailPartner2
x_202507_P0002_RetailPartner3
x_202507_P0002_RetailPartner4
x_202507_P0003_RetailPartner1
x_202507_P0003_RetailPartner2
x_202507_P0003_RetailPartner4
x_202507_P0004_RetailPartner1
x_202507_P0004_RetailPartner2
x_202507_P0004_RetailPartner3
x_202507_P0004_RetailPartner4
x_202508_P0001_RetailPartner1
x_202508_P0001_RetailPartner2
x_202508_P0001_RetailPartner3
x_202508_P0001_RetailPartner4
x_202508_P0002_RetailPartner1
x_202508_P0002_RetailPartner2
x_202508_P0002_RetailPartner3
x_202508_P0002_RetailPartner4
x_202508_P0003_RetailPartner1
x_202508_P0003_RetailPartner2
x_202508_P0003_RetailPartner3
x_202508_P0003_RetailPartner4
x_202508_P0004_RetailPartner1
x_202508_P0004_RetailPartner2
x_202508_P0004_RetailPartner4
x_202509_P0001_RetailPartner1
x_202509_P0001_RetailPartner2
x_202509_P0001_RetailPartner3
x_202509_P0002_RetailPartner2
x_202509_P0002_RetailPartner3
x_202509_P0003_RetailPartner1
x_202509_P0004_RetailPartner1
x_202509_P0004_RetailPartner2
x_202510_P0002_RetailPartner1
x_202510_P0002_RetailPartner2
x_202510_P0002_RetailPartner3
x_202510_P0003_RetailPartner3
x_202510_P0004_RetailPartner4
x_202511_P0001_RetailPartner1
x_202511_P0001_RetailPartner2
x_202511_P0001_RetailPartner3
x_202511_P0001_RetailPartner4
x_202511_P0002_RetailPartner4
x_202511_P0003_RetailPartner1
x_202511_P0003_RetailPartner2
x_202511_P0003_RetailPartner4
x_202511_P0004_RetailPartner1
x_202511_P0004_RetailPartner3
x_202512_P0001_RetailPartner1
x_202512_P0001_RetailPartner2
x_202512_P0001_RetailPartner4
x_202512_P0002_RetailPartner1
x_202512_P0002_RetailPartner2
x_202512_P0002_RetailPartner3
x_202512_P0002_RetailPartner4
x_202512_P0003_RetailPartner1
x_202512_P0003_RetailPartner2
x_202512_P0003_RetailPartner3
x_202512_P0003_RetailPartner4
x_202512_P0004_RetailPartner1
x_202512_P0004_RetailPartner2
Binaries
x_202506_P0003_RetailPartner3
x_202508_P0004_RetailPartner3
x_202510_P0003_RetailPartner2
End
