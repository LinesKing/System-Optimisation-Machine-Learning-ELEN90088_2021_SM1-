	T㥛� �?T㥛� �?!T㥛� �?	�,˲,�)@�,˲,�)@!�,˲,�)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$T㥛� �?q=
ףp�?A#��~j��?Y�p=
ף�?*	      V@2U
Iterator::Model::ParallelMapV2L7�A`�?!     �B@)L7�A`�?1     �B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����Mb�?!/�袋.B@)X9��v��?1]t�E�A@:Preprocessing2F
Iterator::ModelˡE����?!�.��KG@)����Mb�?1/�袋."@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���Q��?!�.��1@)����Mb�?1/�袋."@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicey�&1�|?!�E]t�@)y�&1�|?1�E]t�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����MbP?!/�袋.�?)����MbP?1/�袋.�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 12.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t22.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�,˲,�)@Ij��i��U@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	q=
ףp�?q=
ףp�?!q=
ףp�?      ��!       "      ��!       *      ��!       2	#��~j��?#��~j��?!#��~j��?:      ��!       B      ��!       J	�p=
ף�?�p=
ף�?!�p=
ף�?R      ��!       Z	�p=
ף�?�p=
ף�?!�p=
ף�?b      ��!       JCPU_ONLYY�,˲,�)@b qj��i��U@