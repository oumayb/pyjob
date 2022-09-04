conda activate lqr

cd {train_path}

python train_dae.py --data_path {data_path} --sample_duration {sample_duration} --ddmdc {ddmdc} --control_d {control_d}  --n_frames_A {n_frames_A} --ae_out_planes {ae_out_planes} --linear_neurons_u {linear_neurons_u} --lqr3 {lqr3} --rho_lqr_solver {rho_lqr_solver} --muter_lqr_solver {muter_lqr_solver} --mu_lqr_solver {mu_lqr_solver} --eps {eps} --non_linearity_u {non_linearity_u} --decode_u {decode_u} --alpha_ae_controls {alpha_ae_controls} --alpha_ae_lqr_controls {alpha_ae_lqr_controls}  --exp_name pendulum_lqr3_dim={ae_out_planes}_u={linear_neurons_u}_nframesA=170_
