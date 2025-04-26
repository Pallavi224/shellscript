## Liocal Varible
# Local variables are defined within a function and are not accessible outside of that function.
# They are created using the local keyword.
function local_var {
    local_var="I am a local variable"
    echo "Inside function: $local_var"
}
local_var
echo "Outside function: $local_var" # This will not print anything because local_var is not accessible here.

##Global Varible
# Global variables are defined outside of any function and can be accessed from anywhere in the script.
# They are created without the local keyword.
function global_var {
    global_var="I am a global variable"
    echo "Inside function: $global_var"
}               
global_var
# The global variable is accessible outside the function as well.

global_var="I am a global variable"
echo "Outside function: $global_var" # This will print the global variable

##Environment Varible
# Environment variables are global variables that are available to all processes running in the shell.
# They are created using the export command.
function env_var {
    export env_var="I am an environment variable"
    echo "Inside function: $env_var"
}
env_var
# The environment variable is accessible outside the function as well.
env_var="I am an environment variable"
echo "Outside function: $env_var" # This will print the environment variable    
##Read only Varible     
# Read-only variables are variables that cannot be modified after they are set.
# They are created using the readonly command.          
function read_only_var {
    readonly read_only_var="I am a read-only variable"
    echo "Inside function: $read_only_var"
}
read_only_var           
# The read-only variable is accessible outside the function as well.
read_only_var="I am a read-only variable"
echo "Outside function: $read_only_var" # This will not print anything because read_only_var is read-only
##Unset Varible
# Unset variables are variables that have been removed from the environment.
# They are created using the unset command.
function unset_var {
    unset unset_var
    echo "Inside function: $unset_var"
}
unset_var
# The unset variable is not accessible outside the function.
unset_var="I am an unset variable"
echo "Outside function: $unset_var" # This will not print anything because unset_var is unset
##Export Varible
# Export variables are variables that are made available to child processes.
# They are created using the export command.
function export_var {
    export export_var="I am an export variable"
    echo "Inside function: $export_var"
}
export_var



# The export variable is accessible outside the function as well.
export_var="I am an export variable"
echo "Outside function: $export_var" # This will print the export variable
##Local Varible
# Local variables are defined within a function and are not accessible outside of that function.




