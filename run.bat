python -u onpolicy/scripts/train_mpe.py --use_valuenorm --use_popart --project_name "informarl" --env_name "GraphMPE" --algorithm_name "rmappo" --seed 0 --experiment_name "informarl" --scenario_name "navigation_graph" --num_agents 3 --collision_rew 5 --n_training_threads 1 --n_rollout_threads 2 --num_mini_batch 1 --episode_length 25 --num_env_steps 200000 --ppo_epoch 10 --use_ReLU --gain 0.01 --lr 7e-4 --critic_lr 7e-4 --user_name "lapluma030" --use_cent_obs "False" --graph_feat_type "relative" --auto_mini_batch_size --target_mini_batch_size 16

pip install torch==2.0.0+cu118 torchvision==0.15.1+cu118 torchaudio==2.0.1 -f https://download.pytorch.org/whl/torch_stable.html
pip install torch==1.8.1+cu111 torchvision==0.9.1+cu111 torchaudio==0.8.1 -f https://download.pytorch.org/whl/torch_stable.html

pip install --no-index torch-scatter -f https://data.pyg.org/whl/torch-2.0.0+cu118.html --user
pip install --no-index torch-sparse -f https://data.pyg.org/whl/torch-2.0.0+cu118.html --user
pip install --no-index torch-cluster -f https://data.pyg.org/whl/torch-2.0.0+cu118.html --user
pip install --no-index torch-spline-conv -f https://data.pyg.org/whl/torch-2.0.0+cu118.html --user

pip install --no-index torch-scatter -f https://data.pyg.org/whl/torch-1.8.1+cu111.html --user
pip install --no-index torch-sparse -f https://data.pyg.org/whl/torch-1.8.1+cu111.html --user
pip install --no-index torch-cluster -f https://data.pyg.org/whl/torch-1.8.1+cu111.html --user
pip install --no-index torch-spline-conv -f https://data.pyg.org/whl/torch-1.8.1+cu111.html --user

pip install torch-geometric --user