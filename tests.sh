#! /bin/bash




. /home/jamesljeffrey1995/corePractical/venv/bin/activate

cd /home/jenkins/.jenkins/workspace/corePractical/1_server
pytest --cov ./application

cd /home/jenkins/.jenkins/workspace/corePractical/2_stance
pytest --cov ./application

cd /home/jenkins/.jenkins/workspace/corePractical/3_trick
pytest --cov ./application

cd /home/jenkins/.jenkins/workspace/corePractical/4_SKATE
pytest --cov ./application 
