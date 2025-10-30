echo "--- Running module : zoo.animal.feeding ---"
cd /c/dev/projects/zoo-21
# java --module-path mods --module zoo.animal.feeding/zoo.animal.feeding.Task
java -p mods -m zoo.animal.feeding/zoo.animal.feeding.Task
echo "--- DONE ! ---"
