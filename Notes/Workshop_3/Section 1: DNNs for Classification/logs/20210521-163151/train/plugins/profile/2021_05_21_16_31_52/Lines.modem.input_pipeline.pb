	����K�?����K�?!����K�?	Z�Z�7@Z�Z�7@!Z�Z�7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$����K�?bX9�ȶ?A���S��?Yj�t��?*	     �n@2U
Iterator::Model::ParallelMapV2�rh��|�?!      I@)�rh��|�?1      I@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapJ+��?!����/�C@)J+��?1����/�C@:Preprocessing2F
Iterator::Model��K7��?!�H��t�K@)y�&1��?1�F:l��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey�&1�|?!�F:l��@)y�&1�|?1�F:l��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mbp?!�B�)�?)����Mbp?1�B�)�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 23.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2t12.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Z�Z�7@I~�~�S@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	bX9�ȶ?bX9�ȶ?!bX9�ȶ?      ��!       "      ��!       *      ��!       2	���S��?���S��?!���S��?:      ��!       B      ��!       J	j�t��?j�t��?!j�t��?R      ��!       Z	j�t��?j�t��?!j�t��?b      ��!       JCPU_ONLYYZ�Z�7@b q~�~�S@