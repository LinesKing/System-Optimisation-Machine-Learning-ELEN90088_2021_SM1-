	�p=
ף�?�p=
ף�?!�p=
ף�?	ڒ��-i7@ڒ��-i7@!ڒ��-i7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�p=
ף�?;�O��n�?A5^�I�?Y����S�?*	     �e@2U
Iterator::Model::ParallelMapV2sh��|?�?!���� H@)sh��|?�?1���� H@:Preprocessing2F
Iterator::Model�"��~j�?!�#�;"P@)y�&1��?1w�qG0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9��v���?!��#�;.@)9��v���?1��#�;.@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat9��v���?!��#�;.@)�I+��?1fMYS֔)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;�O��n�?!<⎸#�@);�O��n�?1<⎸#�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mbp?!��)kʚ@)����Mbp?1��)kʚ@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 23.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2t11.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9ڒ��-i7@IJ[Җ�%S@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	;�O��n�?;�O��n�?!;�O��n�?      ��!       "      ��!       *      ��!       2	5^�I�?5^�I�?!5^�I�?:      ��!       B      ��!       J	����S�?����S�?!����S�?R      ��!       Z	����S�?����S�?!����S�?b      ��!       JCPU_ONLYYڒ��-i7@b qJ[Җ�%S@