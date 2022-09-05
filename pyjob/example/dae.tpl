conda activate lqr

cd {train_path}

python train_dae.py --data_path {data_path} --sample_duration {sample_duration}  --ddmdc {ddmdc} --control_d {control_d} --n_frames_A {n_frames_A} --ae_out_planes {ae_out_planes}  --linear_neurons_u {linear_neurons_u} --lqr3 {lqr3} --rho_lqr_solver {rho_lqr_solver} --muter_lqr_solver {muter_lqr_solver} --mu_lqr_solver {mu_lqr_solver} --eps {eps} --non_linearity_u {non_linearity_u} --decode_u {decode_u} --alpha_ae_controls {alpha_ae_controls} --alpha_ae_lqr_controls {alpha_ae_lqr_controls}  --alpha_reco_last {alpha_reco_last} --alpha_reco_lqr {alpha_reco_lqr} --alpha_reco_first {alpha_reco_first} --exp_name cartpole_lqr3_dim=16_u=16_explicit_terminal_tracking_nframesA=180_eps=1e-7_alphas-ae-control={alpha_ae_controls}_alpha-lqr-control={alpha_ae_lqr_controls}_alpha-first={alpha_reco_first}_alpha-lqr={alpha_reco_lqr}_alpha-last={alpha_reco_last}
