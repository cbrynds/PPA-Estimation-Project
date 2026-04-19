import itertools
import os
import time

def main():
	pool = {
		'QORNET_LEARNING_RATE': [ 1e-3, 5e-4, 1e-4, 1e-5 ],
		'QORNET_BATCH_SIZE': [ 8, 16, 32, 64 ],
		'QORNET_HIDDEN_DIM': [ 32 ],
		'QORNET_NUM_GAT_LAYERS': [ 2 ],
		'QORNET_TARGET_NAME': [ 'tns', 'wns' ]
	}

	command =  [ "python3", "model/qornet.py",
		"--config", "data/iscas_89_config.yaml",
		"--labels", "data/iscas_ground_truth_qor.csv",
		"--dataset_dir", "ast-parser/ast_parser_results/tensors",
		"--plot_dir", "qornet-cv-fold-4",
		"--checkpoint_path", "qornet-cv-fold-4/qornet_checkpoint.pt",
		"--cv_folds", "5",
		"--cv_fold_index", "0",
		"--cv_stratify_by_size"
	]

	to_tuple_list = lambda k: [ (k, v) for v in pool[k] ]
	configurations = list(itertools.product( *map(to_tuple_list, pool.keys()) ))

	for n, conf in enumerate(configurations):
		dirname = f'sweeper-output/{int(time.time())}'
		cmdline = ' '.join(command)
		cmdline = cmdline.replace('qornet-cv-fold-4', dirname)
		cmdline += f' > {dirname}/qornet-log.txt 2>&1'
		os.system(f'mkdir -p {dirname}')
		with open(f'{dirname}/sweeper-conf.txt', 'w') as log:
			print('\n'.join(f'{k}={v}' for k, v in conf), file=log)

		print(f'Running configuration ({n+1}/{len(configurations)}):')
		print('    ', end='')
		print('\n    '.join(f'{k}={v}' for k, v in conf))
		print(cmdline)

		os.environ['PYTHONUNBUFFERED'] = '1'
		for k, v in conf:
			os.environ[k] = str(v)
		beg = time.time()
		os.system(cmdline)
		end = time.time()

		m, s = divmod(end-beg, 60)
		m, s = int(m), int(s)
		print(f'TIME ELAPSED: {m:02}:{s:02}')
		print()


if __name__ == '__main__':
	main()
