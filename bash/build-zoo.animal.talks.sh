echo
echo "--- Building Module zoo.animal.talks ---"
echo 
cd /c/dev/projects/zoo-21
echo "--- Cleaning ---"
rm -rf classes/talks
echo
echo "--- Compiling Module zoo.animal.talks ---"
# javac -p mods -d classes/talks talks/zoo/animal/talks/**/*.java talks/module-info.java
javac --module-path ./mods -d ./classes/talks ./talks/zoo/animal/talks/**/*.java talks/module-info.java
echo
echo "--- Module zoo.animal.talks was Compiled ---"
echo 
echo "--- Packaging Module zoo.animal.talks ---"
jar -cvf ./mods/zoo.animal.talks.jar -C ./classes/talks/ . 
echo ""
echo "--- Module zoo.animal.talks was built ---"
tree
