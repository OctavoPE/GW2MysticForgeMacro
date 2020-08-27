# Guild Wars 2: Mystic Forge Macro
An incredibly simple AutoHotKey script for use in Guild Wars 2 that saves the coordinates of your cursor 5 times (for the 5 button presses required to make something in the Mystic Forge) and then automatically presses on these coords in a loop

## How to use it
The script needs to know the location of the 5 buttons it has to press. (The four materials, and the "Forge" button) 
All the user has to do is hover over the needed locations and press the associated buttons (these can be changed)
**The steps are as follows:**
1. **Ctrl + Q** - Saves the location of the first crafting material in your inventory
2. **Ctrl + W** - Saves the location of the second crafting material in your inventory
3. **Ctrl + E** - Saves the location of the third crafting material in your inventory
4. **Ctrl + R** - Saves the location of the fourth crafting material in your inventory
5. **Ctrl + T** - Saves the location of the "forge" button on your screen
6. **Ctrl + K** - Runs the script, it will click on the 5 sets of coordinates with very miniscule breaks in between to account for lag, animations, etc. The script knows to double click on the four crafting materials and single click on the forge button. It will also wait a moment before restarting the loop to account for the forging animation.
7. **Ctrl + P** - Immediately quits the script, to reuse simply reopen the autohotkey script. (You will have to resave your coords every time you quit)
