# Sysbench CPU Benchmarking
Scripts to run Sysbench tests, parse results to create visualizations, and obtain inferences.
### Checklist of Tasks
1. Run tests on bare-metal server with 32 logical cores. (Vary max-prime and number of threads)
2. Define metrics for output 
    - events per second
    - total number of events
    - avg latency (ms)
    - avg number of events per thread
3. Visualize results for bare-metal server
4. Repeat experiments for an environment inside a Docker container.
5. Repeat experiments for an environment inside a Firecracker microVM.
