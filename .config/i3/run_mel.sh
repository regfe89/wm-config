#! /bin/bash
kitty -- /bin/bash -ec 'cd $HOME/projects/dev_docker_mel; docker-compose up' &
sleep 1;
kitty -- /bin/bash -ec 'cd $HOME/projects/dev_docker_mel/MEL; git status; bash'