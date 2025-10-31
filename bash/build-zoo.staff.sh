echo
echo "--- Building Module zoo.staff ---"
echo 
cd /c/dev/projects/zoo-21
echo "--- Cleaning ---"
rm -rf classes/staff
echo
echo "--- Compiling Module zoo.staff ---"
javac -p mods -d classes/staff staff/zoo/staff/*.java staff/module-info.java
# javac --module-path mods -d classes/staff staff/zoo/staff/*.java staff/module-info.java
echo
echo "--- Module zoo.staff was Compiled ---"
echo 
echo "--- Packaging Module zoo.staff ---"
jar -cvf ./mods/zoo.staff.jar -C ./classes/staff/ . 
echo 
echo "--- Module zoo.staff was built ---"
tree
