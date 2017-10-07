#!/usr/bin/env bash

source activate intogen2017

# Read the output of intogen
python Parser.py --input_dir /workspace/projects/intogen/intogen4/runs/intogen4_20170614/ --type_selection ranking --output_dir ./example/output/ --name_output UVM.rankings --cancer UVM

# Optimize a couple of cancer types
#python optimizer.py --seeds 1 --niter 1 --epsilon 0.1 --foutput /workspace/projects/intogen/test/output_optimization/ --input_rankings /workspace/projects/intogen/test/dict_rankings.pickle --cancer BRCA --discarded_methods /workspace/projects/intogen/intogen4/runs/intogen4_20170614/plots/discarted_analyses.txt --t_combination RANKING
#python optimizer.py --seeds 1 --niter 1 --epsilon 0.1 --foutput /workspace/projects/intogen/test/output_optimization/ --input_rankings /workspace/projects/intogen/test/dict_rankings.pickle --cancer LUAD --discarded_methods /workspace/projects/intogen/intogen4/runs/intogen4_20170614/plots/discarted_analyses.txt --t_combination RANKING

# Generate the final combination based on the optimization
#python /workspace/projects/intogen/intogen4/scripts/Schulze/schulze.py --input_data  /workspace/projects/intogen/test/dict_rankings.pickle  --directory_optimize_weights /workspace/projects/intogen/test/output_optimization/ --directory_output  /workspace/projects/intogen/test/output_optimization/ --dict_output /workspace/projects/intogen/test/output_optimization/dict_ranking_optimized.pickle --name Combination_Ranking_Optimized --type_run optimization --type_input ranking

# Include the combined p-values
#python /workspace/projects/intogen/intogen4/schulze/stouffer_script.py --tumor_type BRCA --input_path /workspace/projects/intogen/test/output_runs/BRCA.tsv --output_path /workspace/projects/intogen/test/output_combined/BRCA_combined.tsv --path_ranking /workspace/projects/intogen/test/output_optimization/BRCA_ranking.tsv --path_weights /workspace/projects/intogen/test/output_optimization/BRCA_weights.tsv --path_fml /workspace/projects/intogen/intogen4/runs/intogen4_20170614/oncodrivefml
#python /workspace/projects/intogen/intogen4/schulze/stouffer_script.py --tumor_type LUAD --input_path /workspace/projects/intogen/test/output_runs/LUAD.tsv --output_path /workspace/projects/intogen/test/output_combined/LUAD_combined.tsv --path_ranking /workspace/projects/intogen/test/output_optimization/LUAD_ranking.tsv --path_weights /workspace/projects/intogen/test/output_optimization/LUAD_weights.tsv --path_fml /workspace/projects/intogen/intogen4/runs/intogen4_20170614/oncodrivefml

#Generate the two tiers list
#python /workspace/projects/intogen/intogen4/scripts/Schulze/create_tiers_drivers.py --input_dir /workspace/projects/intogen/test/output_combined/ --output_file /workspace/projects/intogen/test/output_tiers.tsv   --threshold 0.01 --column_filter QVALUE_stouffer_w --pattern _combined.tsv
