	^�I+�?^�I+�?!^�I+�?	�B<E�.@�B<E�.@!�B<E�.@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$^�I+�?+��η?A9��v���?Y
ףp=
�?*	     `a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�I+��?!{�ݘ�?@)+�����?1\*ۻ<@:Preprocessing2U
Iterator::Model::ParallelMapV2��~j�t�?!ݘ��V;@)��~j�t�?1ݘ��V;@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����Mb�?!��/r�7@)����Mb�?1��/r�7@:Preprocessing2F
Iterator::Model�v��/�?!�����D@)��~j�t�?1ݘ��V+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!���$D@)�~j�t�x?1���$D@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{�G�zt?!*ۻ��@){�G�zt?1*ۻ��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 15.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�B<E�.@I�wX�e>U@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	+��η?+��η?!+��η?      ��!       "      ��!       *      ��!       2	9��v���?9��v���?!9��v���?:      ��!       B      ��!       J	
ףp=
�?
ףp=
�?!
ףp=
�?R      ��!       Z	
ףp=
�?
ףp=
�?!
ףp=
�?b      ��!       JCPU_ONLYY�B<E�.@b q�wX�e>U@