cd /c/dev/projects/zoo-21
echo "--- Rebuild all Modules ---"
echo
echo "--- Clean Up All Module Artifacts --- "
echo 
source ./bash/clean-all.sh 
echo
echo "--- Build Module : zoo.animal.feeding ---"
echo 
source ./bash/build-zoo.animal.feeding.sh 
echo 
echo "--- Build Module : zoo.animal.care ---"
echo 
source ./bash/build-zoo.animal.care.sh 
echo
echo "--- Build Module : zoo.animal.talks ---"
source ./bash/build-zoo.animal.talks.sh
echo
echo "--- Build Module : zoo.staff ---"
echo
source ./bash/build-zoo.staff.sh
echo
echo "--- All Modules have been Rebuilt ---"
echo
tree

