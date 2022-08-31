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
## 1. Observations on a Firecracker microVM (4 and 30 logical cores)
### 1.1 Comparison between # of cores assigned
![image](https://user-images.githubusercontent.com/56372418/187706962-4751bd4f-9383-470b-971c-03bad11f39c1.png)
![image](https://user-images.githubusercontent.com/56372418/187707004-ae5d3d31-1301-475f-9d16-ed83629a6b39.png)
### 1.2 Base observations
![image](https://user-images.githubusercontent.com/56372418/187349529-e19a5ee5-e770-4120-bed4-bc2334b8ecad.png)
![image](https://user-images.githubusercontent.com/56372418/187349500-dbfaa747-92bd-43f1-a49a-d303cdda1228.png)
## 2. Observations on a Bare-metal Server (32 logical cores)
![image](https://user-images.githubusercontent.com/56372418/187203852-e6894fe1-ffda-4ef6-9cdc-4d6af3ebd28e.png)
![image](https://user-images.githubusercontent.com/56372418/187203891-a919ca33-9a25-42b5-91ed-4d6abb7a3fa0.png)
