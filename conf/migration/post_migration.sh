#!/bin/bash

# Ending the migration process from the old app_id app to the new app_id

set -u

#=================================================
# IMPORT GENERIC HELPERS
#=================================================

source /usr/share/yunohost/helpers

#=================================================
# SET VARIABLES
#=================================================

old_app="__OLD_APP__"
new_app="__NEW_APP__"
script_name="$0"

#=================================================
# REMOVE THE OLD USER
#=================================================

yunohost app remove "$old_app"

#=================================================
# DELETE THIS SCRIPT
#=================================================

echo "rm $script_name" | at now + 1 minutes