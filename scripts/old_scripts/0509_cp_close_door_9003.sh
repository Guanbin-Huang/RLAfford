python train.py --task=OneFrankaCabinetPCPartialCPMap --task_config=cfg/franka_cabinet_PC_partial_cp_map_close.yaml --algo=ppo_pc_pure --algo_config=cfg/ppo_pc_pure/config.yaml --headless --rl_device=cuda:1 --sim_device=cuda:1 --cp_device=cuda:1 --seed=9003 --experiment=0509_cp_closedoor_256_newreward