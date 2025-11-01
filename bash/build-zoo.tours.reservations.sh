echo
echo "--- Building Module zoo.tours.reservations ---"
echo 
cd /c/dev/projects/zoo-21
echo "--- Cleaning ---"
rm -rf ./classes/zoo.tours.reservations
echo
echo "--- Compiling Module zoo.tours.reservations ---"
javac -p mods -d ./classes/zoo.tours.reservations ./zoo.tours.reservations/zoo/tours/reservations/*.java ./zoo.tours.reservations/module-info.java
# javac --module-path mods -d classes/zoo.tours.reservations ./zoo.tours.reservations/zoo/tours/reservations/*.java ./zoo.tours.reservations/module-info.java
echo
echo "--- Module zoo.tours.reservations was Compiled ---"
echo 
echo "--- Packaging Module zoo.tours.reservations ---"
jar -cvf ./mods/zoo.tours.reservations.jar -C ./classes/zoo.tours.reservations/ . 
echo 
echo "--- Module zoo.tours.reservations was built ---"
tree
