	7�A`���?7�A`���?!7�A`���?	>4և��7@>4և��7@!>4և��7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$7�A`���?X9��v��?A�p=
ף�?Y?5^�I�?*	     `j@2U
Iterator::Model::ParallelMapV2;�O��n�?!f$V��A@);�O��n�?1f$V��A@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaph��|?5�?!�9K�;@)h��|?5�?1�9K�;@:Preprocessing2F
Iterator::ModelX9��v�?!�&��2L@)���Mb�?1���^F6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatV-��?!O�с�|+@)V-��?1O�с�|+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Mbp?!`�
��T�?)����Mbp?1`�
��T�?:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 24.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2t10.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9>4և��7@I�r
^NS@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	X9��v��?X9��v��?!X9��v��?      ��!       "      ��!       *      ��!       2	�p=
ף�?�p=
ף�?!�p=
ף�?:      ��!       B      ��!       J	?5^�I�??5^�I�?!?5^�I�?R      ��!       Z	?5^�I�??5^�I�?!?5^�I�?b      ��!       JCPU_ONLYY>4և��7@b q�r
^NS@