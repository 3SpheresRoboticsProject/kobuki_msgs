# Power system events
# This message is generated by important changes in the power system:
#  - plug/unplug to the docking base or adapter
#  - transitions to low/critical battery levels
#  - battery charge completed

uint8 UNPLUGGED           = 0
uint8 PLUGGED_TO_ADAPTER  = 1
uint8 PLUGGED_TO_DOCKBASE = 2
uint8 CHARGE_COMPLETED    = 3
uint8 BATTERY_LOW         = 4
uint8 BATTERY_CRITICAL    = 5

uint8 event
