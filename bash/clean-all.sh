cd /c/dev/projects/zoo-21
echo "--- Clean up all existing builds ---"
echo
echo "--- Clean Up Module: zoo.animal.feeding ---"
echo
rm -rf ./classes/feeding
rm -rf ./mods/zoo.animal.feeding.jar
echo
echo "--- Module zoo.animal.feeding was Cleaned Up ---"
echo
echo "--- Clean Up Module: zoo.animal.care ---"
echo
rm -rf ./classes/care
rm -rf ./mods/zoo.animal.care.jar
echo
echo "--- Module zoo.animal.care was Cleaned Up ---"
echo
echo "--- Clean Up Module: zoo.animal.talks ---"
echo
rm -rf ./classes/talks
rm -rf ./mods/zoo.animal.talks.jar
echo 
echo "--- Module zoo.animal.talks was Cleaned Up ---"
echo
echo "--- Clean Up Module: zoo.staff ---"
rm -rf ./classes/staff
rm -rf ./mods/zoo.staff.jar
echo
echo "Module zoo.staff was Cleaned Up ---"
echo
tree
echo

