
# from intruction
docker build -t tamtama/from from 

# run Instruction
docker build -t tamtama/run run

docker build -t tamtama/run run --progress=plain --no-cache

#Command Instruction
docker build -t tamtama/command dokerfile/command

docker image inspect tamtama/command


docker container create --name command tamtama/command
docker container start command
docker container logs command