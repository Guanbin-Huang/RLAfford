python train.py --task=OneFrankaCabinetPCPartialCPMap --task_config=cfg/ablations/open_handle_no_reward.yaml --algo=ppo_pc_pure --algo_config=cfg/ppo_pc_pure/opendoor_config.yaml --headless --rl_device=cuda:3 --sim_device=cuda:3 --cp_device=cuda:3 --seed=6 --experiment=ablation_open_door_norew