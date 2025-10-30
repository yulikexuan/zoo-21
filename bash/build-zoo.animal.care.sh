echo
echo "--- Building Module zoo.animal.care ---"
echo 
cd /c/dev/projects/zoo-21
echo "--- Cleaning ---"
rm -rf ./classes/care
echo
echo "--- Compiling Module zoo.animal.care ---"
javac -p mods -d ./classes/care care/zoo/animal/care/**/*.java ./care/module-info.java
# javac --module-path mods -d classes/care ./care/zoo/animal/care/**/*.java care/module-info.java
echo
echo "--- Module zoo.animal.care was Compiled ---"
echo 
echo "--- Packaging Module zoo.animal.care ---"
jar -cvf ./mods/zoo.animal.care.jar -C ./classes/care/ . 
echo 
echo "--- Module zoo.animal.care was built ---"
tree
