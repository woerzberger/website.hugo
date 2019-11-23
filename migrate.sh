#!/bin/bash
dir
## declare an array variable
declare -a arr=("administrationModels" "aManagement" "anAdaptive" "checkingCorrectness" "dissertation" "dynamicProcess" "dyproto" "editingSupport" "evaluatingWorkflow" "flexibleMultidimensional"
"managementSupport" "onCorrectness" "supportForModeling" "toolSupport" "workflowsIn" "workflowSupport" )

## now loop through the above array
for i in "${arr[@]}"
do
   echo "$i"
   #mkdir ./content/publication/$i
   #git mv ./content/publication/$i.md ./content/publication/$i/index.md
   git mv ./static/img/thumbnails/${i}_thumbnail.png ./content/publication/$i/featured.png
done

# You can access them using echo "${arr[0]}", "${arr[1]}" also