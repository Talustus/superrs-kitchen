# SuperR's Kitchen v0.8.8.2 #
## by SuperR ##

This tool is intended to unpack, modify, repack existing roms and boot.img's or create new roms from nandroid backups or system.img. There are many other features as well. A feature list will be made eventually.

**Usage:**

1. Run "superr" from it's location in terminal 
2. Create new project using the menu
3. Copy ROM zip into the superr_NAME directory of this tool (NAME = the name of your new project).
   **OR**
   Copy system.ext4.tar and boot.img into the superr_NAME directory of this tool.
   **OR**
   Copy system.img and boot.img into the superr_NAME directory of this tool.
4. Enjoy!

**Example:**

In your terminal, type the following where "/home/user/location/" is the directory where the script lives:

```
cd /home/user/location/
./superr
```

**OR**

Double-click the superr file and choose "Run in Terminal" if your OS supports it.

**Dependencies:**

* Java 7 (or higher)
* p7zip-full (to run 7za commands)
