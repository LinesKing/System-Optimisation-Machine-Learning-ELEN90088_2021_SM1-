	T㥛� �?T㥛� �?!T㥛� �?	� m�<3@� m�<3@!� m�<3@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$T㥛� �?��~j�t�?A���S��?Y`��"���?*	     �d@2U
Iterator::Model::ParallelMapV2��~j�t�?!��ί=�F@)��~j�t�?1��ί=�F@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���S㥫?!�h���C@@)���S㥫?1�h���C@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat{�G�z�?!�k��(@)����Mb�?1]V��F#@:Preprocessing2F
Iterator::Modelj�t��?!��FS�I@){�G�z�?1�k��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!���h�@)�~j�t�x?1���h�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mbp?!]V��F@)����Mbp?1]V��F@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 19.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9� m�<3@I�7���0T@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��~j�t�?��~j�t�?!��~j�t�?      ��!       "      ��!       *      ��!       2	���S��?���S��?!���S��?:      ��!       B      ��!       J	`��"���?`��"���?!`��"���?R      ��!       Z	`��"���?`��"���?!`��"���?b      ��!       JCPU_ONLYY� m�<3@b q�7���0T@