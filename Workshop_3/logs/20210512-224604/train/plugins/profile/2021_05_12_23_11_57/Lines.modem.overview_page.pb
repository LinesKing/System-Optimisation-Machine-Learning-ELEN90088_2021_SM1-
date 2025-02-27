�	X9��v�?X9��v�?!X9��v�?	A�5��&@A�5��&@!A�5��&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$X9��v�?�� �rh�?A'1�Z�?YL7�A`�?*	     @W@2U
Iterator::Model::ParallelMapV2�l����?!�Gy�C@)�l����?1�Gy�C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat;�O��n�?![k���Z3@)���Q��?1!�B!0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���S㥛?!	!�B=@)9��v���?1��O?��+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatey�&1��?!n��.@);�O��n�?1[k���Z#@:Preprocessing2F
Iterator::Model�I+��?!��~��G@)y�&1�|?1n��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{�G�zt?!�X`�@){�G�zt?1�X`�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipJ+��?!X`�XJ@)����Mbp?15�DM4@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�~j�t�h?!�9�s�	@)�~j�t�h?1�9�s�	@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9A�5��&@IJ�#V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�� �rh�?�� �rh�?!�� �rh�?      ��!       "      ��!       *      ��!       2	'1�Z�?'1�Z�?!'1�Z�?:      ��!       B      ��!       J	L7�A`�?L7�A`�?!L7�A`�?R      ��!       Z	L7�A`�?L7�A`�?!L7�A`�?b      ��!       JCPU_ONLYYA�5��&@b qJ�#V@Y      Y@q�Rmb�P@"�

both�Your program is MODERATELY input-bound because 11.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"t11.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb�66.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 