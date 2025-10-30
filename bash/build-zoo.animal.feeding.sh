echo
echo "--- Building Module zoo.animal.feeding ---"
echo 
cd /c/dev/projects/zoo-21
echo "--- Cleaning ---"
rm -rf classes/feeding
echo
echo "--- Compiling Module zoo.animal.feeding ---"
javac -p mods -d classes/feeding feeding/zoo/animal/feeding/*.java feeding/module-info.java
# javac --module-path mods -d classes/feeding feeding/zoo/animal/feeding/*.java feeding/module-info.java
echo
echo "--- Module zoo.animal.feeding was Compiled ---"
echo 
echo "--- Packaging Module zoo.animal.feeding ---"
jar -cvf ./mods/zoo.animal.feeding.jar -C ./classes/feeding/ . 
echo ""
echo "--- Module zoo.animal.feeding was built ---"
tree
