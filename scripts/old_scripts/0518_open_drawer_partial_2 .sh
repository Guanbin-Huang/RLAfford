python train.py --task=OneFrankaCabinetPCPartial --task_config=cfg/franka_drawer_PC_partial_cloud_open_handle.yaml --algo=ppo_pc_pure --algo_config=cfg/ppo_pc_pure/open_drawer_config.yaml --headless --rl_device=cuda:2 --sim_device=cuda:2 --seed=2 --experiment=opendrawer2