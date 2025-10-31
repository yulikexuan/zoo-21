echo "--- Running module : zoo.staff ---"
cd /c/dev/projects/zoo-21
java --module-path mods --module zoo.staff/zoo.staff.Jobs
# java -p mods -m zoo.staff/zoo.staff.Jobs
echo "--- DONE ! ---"
