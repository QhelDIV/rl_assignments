python run.py --mode train \
--env_config data/envs/dm_cheetah.yaml \
--agent_config a2/dm_lr3e-4_cheetah_pg_agent.yaml \
--log_file output/pg_lr3e-4_log.txt \
--out_model_file output/pg_lr3e-4_model.pt \
--max_samples 100000000
