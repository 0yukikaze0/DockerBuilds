echo "Tag selected as $1" 
docker build -t $1 -f ./dockerfiles/Build_haskellSandbox .