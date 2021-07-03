GE-SpMM
===

This project is merged into the [dgSPARSE](https://dgsparse.github.io) library. This branch only contains test code, which requires latest dgsparse library.
CUDA kernels for the Sparse-Dense Matrix Multiplication (SpMM) routine. 

# For latest update
This repo is archived. All codes and future update will be released in [dgSPARSE](https://github.com/dgSPARSE/dgSPARSE-Library) project.



# How to run
* Require cuda version >= 11.0.
```bash
cd benchmark/
```
* Edit ```compile.sh``` (set target GPU architecture ```-arch=sm_[YOUR-GPU-CC]```)
```bash
sh compile.sh
./benchmark_spmm [your-mtx-file]
```

# Publication

```
@inproceedings{9355302,  
    author={Huang, Guyue and Dai, Guohao and Wang, Yu and Yang, Huazhong},  
    booktitle={SC20: International Conference for High Performance Computing, Networking, Storage and Analysis},   
    title={GE-SpMM: General-Purpose Sparse Matrix-Matrix Multiplication on GPUs for Graph Neural Networks},   
    year={2020},  
    pages={1-12},  
    doi={10.1109/SC41405.2020.00076}
}

@misc{huang2021efficient,
      title={Efficient Sparse Matrix Kernels based on Adaptive Workload-Balancing and Parallel-Reduction}, 
      author={Guyue Huang and Guohao Dai and Yu Wang and Yufei Ding and Yuan Xie},
      year={2021},
      eprint={2106.16064},
      archivePrefix={arXiv},
      primaryClass={cs.DC}
}

```
