	=
ףp=�?=
ףp=�?!=
ףp=�?	���(�"3@���(�"3@!���(�"3@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$=
ףp=�?�~j�t��?Am������?Y�/�$�?*	     @j@2U
Iterator::Model::ParallelMapV2����K�?!������E@)����K�?1������E@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�V-�?!z��y��@@)�p=
ף�?1=��<��>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���Q��?!$I�$I�,@)���Q��?1$I�$I�,@:Preprocessing2F
Iterator::Model�A`��"�?!��<��<I@)���Q��?1$I�$I�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!�m۶m�@)�~j�t�x?1�m۶m�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�l����?!�y��y�A@)�~j�t�h?1�m۶m��?:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 19.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9���(�"3@IS��u@7T@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�~j�t��?�~j�t��?!�~j�t��?      ��!       "      ��!       *      ��!       2	m������?m������?!m������?:      ��!       B      ��!       J	�/�$�?�/�$�?!�/�$�?R      ��!       Z	�/�$�?�/�$�?!�/�$�?b      ��!       JCPU_ONLYY���(�"3@b qS��u@7T@