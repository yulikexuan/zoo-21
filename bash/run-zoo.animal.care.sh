echo "--- Running module : zoo.animal.care ---"
cd /c/dev/projects/zoo-21
# java --module-path mods --module zoo.animal.care/zoo.animal.care.medical.Diet
java -p mods -m zoo.animal.care/zoo.animal.care.medical.Diet
echo "--- DONE ! ---"
