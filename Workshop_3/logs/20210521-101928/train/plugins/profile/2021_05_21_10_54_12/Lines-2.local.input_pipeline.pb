	u�V�?u�V�?!u�V�?	~�UD�!@~�UD�!@!~�UD�!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$u�V�?X9��v�?A5^�I�?Y�Q���?*	     �d@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���Q��?!���i��A@)Zd;�O��?1{��;�;@:Preprocessing2F
Iterator::Model{�G�z�?!(����7@){�G�z�?1(����7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����Mb�?!�!�c)3@)�~j�t��?1�2	v�,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��K7�A�?!v��S@){�G�z�?1(����'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap333333�?!�/7ĀtF@)���Q��?1���i��!@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey�&1��?!�]�/7� @)y�&1��?1�]�/7� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mb�?!�!�c)@)����Mb�?1�!�c)@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 8.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�UD�!@I��_u��V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	X9��v�?X9��v�?!X9��v�?      ��!       "      ��!       *      ��!       2	5^�I�?5^�I�?!5^�I�?:      ��!       B      ��!       J	�Q���?�Q���?!�Q���?R      ��!       Z	�Q���?�Q���?!�Q���?b      ��!       JCPU_ONLYY�UD�!@b q��_u��V@