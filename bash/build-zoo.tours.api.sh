echo
echo "--- Building Module zoo.tours.api ---"
echo 
cd /c/dev/projects/zoo-21
echo "--- Cleaning ---"
rm -rf ./classes/zoo.tours.api
echo
echo "--- Compiling Module zoo.tours.api ---"
javac -p mods -d ./classes/zoo.tours.api ./zoo.tours.api/zoo/tours/api/*.java ./zoo.tours.api/module-info.java
# javac --module-path mods -d classes/zoo.tours.api ./zoo.tours.api/zoo/tours/api/*.java ./zoo.tours.api/module-info.java
echo
echo "--- Module zoo.tours.api was Compiled ---"
echo 
echo "--- Packaging Module zoo.tours.api ---"
jar -cvf ./mods/zoo.tours.api.jar -C ./classes/zoo.tours.api/ . 
echo 
echo "--- Module zoo.tours.api was built ---"
tree
