"D:\users\v-yuhyua\fromGPU14\Release_hard_ratio\caffe.exe" train --solver=./HDC_solver.prototxt ^
								--weights=../../../model/bvlc_googlenet.caffemodel --gpu=1  2>&1 | tee ./log_cub_200_2011_HDC