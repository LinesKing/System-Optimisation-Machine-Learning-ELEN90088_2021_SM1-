	��S㥛�?��S㥛�?!��S㥛�?	7��<'@7��<'@!7��<'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��S㥛�?9��v���?A���Q��?Y���Q��?*	      R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat9��v���?!�8��8B@)9��v���?1�8��8B@:Preprocessing2U
Iterator::Model::ParallelMapV2{�G�z�?!r�q�;@){�G�z�?1r�q�;@:Preprocessing2F
Iterator::ModelV-��?!9��8�#D@);�O��n�?1      )@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatey�&1��?!�q�q3@)����Mb�?1��8��8&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!������ @)�~j�t�x?1������ @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�� �rh�?!�q�q�7@)�~j�t�h?1������@:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t20.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.97��<'@I�j�V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	9��v���?9��v���?!9��v���?      ��!       "      ��!       *      ��!       2	���Q��?���Q��?!���Q��?:      ��!       B      ��!       J	���Q��?���Q��?!���Q��?R      ��!       Z	���Q��?���Q��?!���Q��?b      ��!       JCPU_ONLYY7��<'@b q�j�V@