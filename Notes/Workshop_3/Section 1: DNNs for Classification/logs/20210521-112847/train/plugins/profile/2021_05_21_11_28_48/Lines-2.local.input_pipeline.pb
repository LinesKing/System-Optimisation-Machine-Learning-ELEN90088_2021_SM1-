	h��|?5�?h��|?5�?!h��|?5�?	��٘��@@��٘��@@!��٘��@@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$h��|?5�?�&1��?A�MbX9�?YD�l����?*	     �g@2U
Iterator::Model::ParallelMapV2sh��|?�?!����M�E@)sh��|?�?1����M�E@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapD�l����?!P<�qB@)D�l����?1P<�qB@:Preprocessing2F
Iterator::Model��MbX�?!�����I@)����Mb�?1��W� @:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����Mb�?!��W� @)����Mb�?1��W� @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey�&1�|?!��uX�Q@)y�&1�|?1��uX�Q@:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 33.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2t12.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��٘��@@I49�39�P@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�&1��?�&1��?!�&1��?      ��!       "      ��!       *      ��!       2	�MbX9�?�MbX9�?!�MbX9�?:      ��!       B      ��!       J	D�l����?D�l����?!D�l����?R      ��!       Z	D�l����?D�l����?!D�l����?b      ��!       JCPU_ONLYY��٘��@@b q49�39�P@