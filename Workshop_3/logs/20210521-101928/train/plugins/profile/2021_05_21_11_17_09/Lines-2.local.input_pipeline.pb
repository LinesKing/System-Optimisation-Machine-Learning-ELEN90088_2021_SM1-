	�~j�t��?�~j�t��?!�~j�t��?	$I�$I�@$I�$I�@!$I�$I�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�~j�t��?Zd;�O��?AL7�A`��?Y�l����?*	      O@2U
Iterator::Model::ParallelMapV2����Mb�?!�9�s�9@)����Mb�?1�9�s�9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��~j�t�?!��RJ)�>@)����Mb�?1�9�s�9@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���Q��?!2�c�18@)���Q��?12�c�18@:Preprocessing2F
Iterator::ModelZd;�O��?!�1�c�B@)y�&1�|?1�RJ)��&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{�G�zt?!!�B! @){�G�zt?1!�B! @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�~j�t�h?![k���Z@)�~j�t�h?1[k���Z@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9$I�$I�@In۶m�6W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Zd;�O��?Zd;�O��?!Zd;�O��?      ��!       "      ��!       *      ��!       2	L7�A`��?L7�A`��?!L7�A`��?:      ��!       B      ��!       J	�l����?�l����?!�l����?R      ��!       Z	�l����?�l����?!�l����?b      ��!       JCPU_ONLYY$I�$I�@b qn۶m�6W@