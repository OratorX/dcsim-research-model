python start-simulations.py --simulations_number=10 --max_simulation_duration_hours=2 --platform_file=platform/WLCG_disklessTier2.xml --workload_file=workload/T2_DE_DESY_workloads.json --dataset_file=dataset/prefetchScan.json

# Start 10 jobs and save results in starters
python start-simulations.py --simulations_number=10 --max_simulation_duration_hours=2 --platform_file=platform/WLCG_disklessTier2.xml --workload_file=workload/T2_DE_DESY_workloads.json --dataset_file=dataset/prefetchScan.json --simulation_root_dir=first_phase
