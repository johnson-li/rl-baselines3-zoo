# python train.py --algo ppo --env CongestionControl-v0 -tb tensorboard --save-freq 100000 --vec-env subproc --n-eval-envs 5
python train.py --algo ppo1 --env CongestionControl-v0 -tb tensorboard --gym-packages naiad.gym.env --save-freq 100000 --vec-env subproc -n50000000 --n-eval-envs 5
# PYTHONPATH=~/Workspace/PCC-RL/src/gym:~/Workspace/Naiad/src python train.py --algo ppo --env PccNs-v0 -tb tensorboard --gym-packages naiad.gym.env --save-freq 100000 --vec-env subproc -n5000000 --n-eval-envs 3


