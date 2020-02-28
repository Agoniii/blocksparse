#cp /dockerdata/cathy/tf-source_code/official/tensorflow/tensorflow/stream_executor/cuda/*.h /usr/lib/python2.7/site-packages/tensorflow_core/include/tensorflow/stream_executor/cuda/
#cp /dockerdata/cathy/tf-source_code/official/tensorflow/tensorflow/stream_executor/gpu/*.h /usr/lib/python2.7/site-packages/tensorflow_core/include/tensorflow/stream_executor/gpu/
#cp -rp /dockerdata/bazel_build_r1.15/e276b3c951ced5f643beb28428a5b261/execroot/org_tensorflow/bazel-out/k8-py2-opt/bin/external/local_config_cuda/cuda/_virtual_includes/cuda_headers_virtual/third_party /usr/lib64/python2.7/site-packages/tensorflow_core/
#make compile
pip uninstall -y blocksparse
pip install dist/*.whl
