# NPC / Local Vehicle spawning customization script for FiveM Servers
This script allows you to customize the vehicles that NPCs (locals) drive in your FiveM server. By overriding the default NPC vehicle pool, you can specify which vehicles appear in traffic and suppress unwanted default vehicles.

**Features**

_Custom Vehicle Poo_l: Define a list of vehicles that NPCs are allowed to drive.

_Suppression of Default Vehicles_: Prevent NPCs from using specific vehicles by suppressing them.

_Easy Configuration_: Modify the script easily to add or remove vehicles.

_Optimized Performance_: Runs efficiently in the background to ensure seamless gameplay.

**Installation**
Download or clone the repository to your FiveM server's resources directory.

**Add the resource to your server.cfg:**

start npc_vehicles

**Configuration**

To modify the vehicles NPCs can drive, edit the allowedVehicles and suppressedVehicles lists in the npc_vehicles.lua file.

_Example_:

local allowedVehicles = {
    "rumpo3",
    "comet2",
    "bison",
    "tornado3"
}

local suppressedVehicles = {
    "blista",
    "asea",
    "stanier"
}

**Compatibility**

This script is designed for servers running the QBCore framework.
Tested on the latest FiveM build.

**License**

Feel free to adjust the description as needed for your specific use case or server community!






