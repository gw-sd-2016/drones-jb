# Functions for setting up the running environment for Player.
# Used by run_player.py and overlord.py

# Author James Marshall

def WriteFloor(name):    
    # Use the provided map name in floor.inc, which is included by the world file
    f = open("./worlds/floor.inc", "w")

    f.write("# floor.inc\n")
    f.write("# This file is automatically generated by run_player.py so that we can select the floorplan file from the command line.\n")

    f.write("floorplan\n")
    f.write("(\n")
    f.write("\tname \"grid\"\n")
    f.write("\tsize [16 16 .8]\n")
    f.write("\tpose [0 0 0 0]\n")
    f.write("\tbitmap \"./worlds/" + name + "\"\n")

    f.write(")\n\n")

    f.close()
    return 0

def WriteCFG(new_config_name, old_config_name, map_name):
    new_cfg = open(new_config_name, "w")
    old_cfg = open(old_config_name, "r")
    
    new_cfg.write("\n\n")
    new_cfg.write("# Added by run_player.py or overlord.py\n")
    new_cfg.write("# Always uses run_temp.world, which is a modified copy\n")
    new_cfg.write("# of the world file specified in the experiment .ini\n")
    new_cfg.write("driver\n(\n")
    new_cfg.write("\tname \"stage\"\n")
    new_cfg.write("\tprovides [ \"localhost:6665:simulation:0\" ]\n")
    new_cfg.write("\tplugin \"stageplugin\"\n")
    new_cfg.write("\tworldfile \"./run_temp.world\"\n")
#    new_cfg.write("\tusegui false\n")
    new_cfg.write(")\n\n")

    new_cfg.write("driver\n(\n")
    new_cfg.write("\tname \"mapfile\"\n")
    new_cfg.write("\tprovides [\"localhost:6666:map:0\"]\n")
    new_cfg.write("\tfilename \"" + "./worlds/" + map_name + "\"\n")
    new_cfg.write("\tresolution .032\n")
    new_cfg.write(")\n\n")

    new_cfg.write("# What follows is the .cfg file, as specified in the .ini file\n\n")

    for line in old_cfg:
        new_cfg.write(line)
    old_cfg.close()

    new_cfg.close()
    return 0
