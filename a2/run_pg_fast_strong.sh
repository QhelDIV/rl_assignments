python run.py --mode train \
--env_config data/envs/dm_cheetah.yaml \
--agent_config a2/dm_fast_strong_pg_agent.yaml \
--log_file output/pg_fast_strong_log.txt \
--out_model_file output/pg_fast_strong_model.pt \
--max_samples 500000000
