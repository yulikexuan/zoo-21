echo
echo "--- Building Module zoo.visitor ---"
echo 
cd /c/dev/projects/zoo-21
echo "--- Cleaning ---"
rm -rf ./classes/zoo.visitor
echo
echo "--- Compiling Module zoo.visitor ---"
javac -p mods -d ./classes/zoo.visitor ./zoo.visitor/zoo/visitor/*.java ./zoo.visitor/module-info.java
# javac --module-path mods -d classes/zoo.visitor ./zoo.visitor/zoo/visitor/*.java ./zoo.visitor/module-info.java
echo
echo "--- Module zoo.visitor was Compiled ---"
echo 
echo "--- Packaging Module zoo.visitor ---"
jar -cvf ./mods/zoo.visitor.jar -C ./classes/zoo.visitor/ . 
echo 
echo "--- Module zoo.visitor was built ---"
tree
