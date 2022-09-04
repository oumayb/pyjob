conda activate lqr

cd {train_path}

python train_dae.py --data_path {data_path} --sample_duration {sample_duration}  --delayed_dmd {delayed_dmd} --history {history} --ddmdc {ddmdc} --control_d {control_d} --dataset_type {dataset_type} --ae_out_dim {ae_out_dim} --n_frames_A {n_frames_A} --ae_out_planes {ae_out_planes} --strides {strides} --paddings {paddings} --linear_neurons_u {linear_neurons_u} --lqr3 {lqr3} --rho_lqr_solver {rho_lqr_solver} --muter_lqr_solver {muter_lqr_solver} --mu_lqr_solver {mu_lqr_solver} --eps {eps} --batch_size_train {batch_size_train} --non_linearity_u {non_linearity_u} --decode_u {decode_u} --alpha_ae_controls {alpha_ae_controls} --alpha_ae_lqr_controls {alpha_ae_lqr_controls}  --exp_name cartpole_lqr3_dim=16_u=16_explicit_terminal_tracking_nframesA=180_eps=1e-7_alphas-ae-control={alpha_ae_controls}_alpha-lqr-control={alpha_ae_lqr_controls} --lqr_explicit_terminal {lqr_explicit_terminal} --lqr_tracking {lqr_tracking}
