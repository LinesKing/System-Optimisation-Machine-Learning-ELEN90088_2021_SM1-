	9��v���?9��v���?!9��v���?	�;�;3@�;�;3@!�;�;3@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$9��v���?��ʡE�?A���Q��?Y{�G�z�?*	     Pp@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�� �rh�?!`�KW�:@)�� �rh�?1`�KW�:@:Preprocessing2U
Iterator::Model::ParallelMapV2X9��v��?!I���9�7@)X9��v��?1I���9�7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�v��/�?!�l���5@)�v��/�?1�l���5@:Preprocessing2F
Iterator::Model�v��/�?!�l���E@)9��v���?1v�b�3@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�I+��?!f�t�� @)�I+��?1f�t�� @:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 19.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�;�;3@I;�;1T@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��ʡE�?��ʡE�?!��ʡE�?      ��!       "      ��!       *      ��!       2	���Q��?���Q��?!���Q��?:      ��!       B      ��!       J	{�G�z�?{�G�z�?!{�G�z�?R      ��!       Z	{�G�z�?{�G�z�?!{�G�z�?b      ��!       JCPU_ONLYY�;�;3@b q;�;1T@