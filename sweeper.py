import itertools
import os
import time

# QoRNet training command line
BASE_COMMAND =  [ "python3", "model/qornet.py",
	"--config", "data/iscas_89_config.yaml",
	"--labels", "data/iscas_ground_truth_qor.csv",
	"--dataset_dir", "ast-parser/ast_parser_results/tensors",
	"--plot_dir", "%basedir%",
	"--checkpoint_path", "%basedir%/qornet_checkpoint.pt",
	"--cv_folds", "5",
	"--cv_fold_index", "0",
	"--cv_stratify_by_size"
]

# Baseline values from qornet.py
BASE_CONFIG = {
	'QORNET_LEARNING_RATE': 1e-4,
	'QORNET_BATCH_SIZE': 32,
	'QORNET_HIDDEN_DIM': 32,
	'QORNET_NUM_GAT_LAYERS': 2,
	'QORNET_TARGET_NAME': 'wns'
}


def run_training(
		config: dict[str, any],
		output_dir: str
	):

	cmdline = ' '.join(BASE_COMMAND) + f' >{output_dir}/qornet-log.txt 2>&1'
	cmdline = cmdline.replace('%basedir%', output_dir)
	os.system(f'mkdir -p {output_dir}')
	with open(f'{output_dir}/sweeper-conf.txt', 'w') as log:
		print('\n'.join(f'{k}={v}' for k, v in config.items()), file=log)

	print(f'Using configuration:')
	print('    ', end='')
	print('\n    '.join(f'{k}={v}' for k, v in config.items()))
	print(cmdline)

	os.environ['PYTHONUNBUFFERED'] = '1'
	for k, v in config.items():
		os.environ[k] = str(v)
	beg = time.time()
	os.system(cmdline)
	end = time.time()

	m, s = divmod(end-beg, 60)
	m, s = int(m), int(s)
	print(f'TIME ELAPSED: {m:02}:{s:02}')
	print()


def main():
	# Learning rate sweep
	learning_rates = [ 0.01, 0.005, 0.001, 0.0005, 0.0001 ]
	for x in learning_rates:
		config = BASE_CONFIG.copy()
		config['QORNET_LEARNING_RATE'] = x
		run_training(config, f'sweeper-output/wns-learning-rate/{x}')

	# Batch size sweep
	batch_sizes = [ 4, 8, 16, 32, 64, 128 ]
	for x in batch_sizes:
		config = BASE_CONFIG.copy()	
		config['QORNET_BATCH_SIZE'] = x
		run_training(config, f'sweeper-output/wns-batch-size/{x}')
	
	# Hidden dim sweep	
	hidden_dims = [ 4, 8, 16, 32, 64, 128 ]
	for x in hidden_dims:
		config = BASE_CONFIG.copy()	
		config['QORNET_HIDDEN_DIM'] = x
		run_training(config, f'sweeper-output/wns-hidden-dim/{x}')

	# Num Gat Layers sweep
	gat_layers = [ 1, 2, 4, 8, 16 ]
	for x in gat_layers:
		config = BASE_CONFIG.copy()
		config['QORNET_NUM_GAT_LAYERS'] = x
		run_training(config, f'sweeper-output/wns-gat-layers/{x}')


if __name__ == '__main__':
	main()
