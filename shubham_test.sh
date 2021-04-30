python tools/test.py configs/centerpoint/centerpoint_01voxel_second_secfpn_circlenms_4x8_cyclic_20e_nus.py cn_train/latest.pth --out training_self_results/results.pkl

python tools/save_results.py configs/centerpoint/centerpoint_01voxel_second_secfpn_circlenms_4x8_cyclic_20e_nus.py cn_train/latest.pth --out training_self_results/results.pkl
