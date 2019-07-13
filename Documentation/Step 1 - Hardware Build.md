# Kube Multisensor V2 Hardware assembly
The BK Hobby Multisensor Kube v2 looks to build on the original platform.  The new design is modular enabling modification and application in a variety of use cases, and shortening build time.

The Kube V2 Multisensor is based on an extremely accurate TE multisensor that performs better than anything I could find.
# Step - by - Step 

[![Kube V2 Live stream 5 Prototype and tinkering 25:30 starts the build](http://img.youtube.com/vi/eWV52eQ6LFQ/0.jpg)](http://www.youtube.com/watch?v=eWV52eQ6LFQ)

# **Step 1**

Start with the screen module.  Solder OLED screen into PCB.  The board contains 4 soldering bridges.  Attach the pins from the screen to the matching bridge locations.  Trim long pins from back of OLED screen once solder joint looks good. ~28 min youtube vid.

# **Step 2**

Connect the TE Connectivity AmbiMate sensor below the OLED Screen.  Start with the 2 pin side of the board.  Melt the solder into the holes on the board then apply heat to the board and solder on the front of the board.

# **Step 3**

Attach pre programed NodeMCU with ESPEasy to the NodeMCU breakout board with headers attached.

# **Step 4**

Test fit case with NodeMCU boards to ensure fit.

# **Step 5**

Using extra long 5 pin female headers (19 mm or greater), stick the pins into the NodeMCU I2C holes on the top lefthand side of the board.  Solder the pins in from the back of the board.

# **Step 6**

Insert a 6 pin standard male header into the I2C pin holes.  Solder in from the front of the PCB.

# **Step 7**

Bypass level shifting if needed by soldering all the solder bridges together.

# **Step 8**

Stack the NodeMCU board and the OLED board to test fit.  Once fit looks good plug in unit to test functionality.  Make sure your power cable is plugged into a power source.