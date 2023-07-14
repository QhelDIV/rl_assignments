python run.py --mode train \
--env_config data/envs/dm_cheetah.yaml \
--agent_config a2/dm_cheetah_cem_agent.yaml \
--log_file output/log.txt \
--out_model_file output/model.pt \
--max_samples 100000000 \
--device 'cpu' \
# --device 'cuda:4' \ 