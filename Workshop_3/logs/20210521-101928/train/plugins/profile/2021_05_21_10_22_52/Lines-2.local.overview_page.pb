�	�K7�A`�?�K7�A`�?!�K7�A`�?	h�P� @h�P� @!h�P� @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�K7�A`�?���Mb�?AB`��"��?Y
ףp=
�?*	     �T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�Q���?!v~�!�E@)���Q��?1��ˊ�B@:Preprocessing2U
Iterator::Model::ParallelMapV2����Mb�?!]V��F3@)����Mb�?1]V��F3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���Q��?!��ˊ�2@);�O��n�?1(፦ί%@:Preprocessing2F
Iterator::Model�~j�t��?!���h�<@)����Mb�?1]V��F#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Ziph��|?5�?!�_{�e�Q@)�~j�t�x?1���h�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!���h�@)�~j�t�x?1���h�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{�G�zt?!�k��@){�G�zt?1�k��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap;�O��n�?!(፦ί5@)�~j�t�h?1���h�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 8.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9h�P� @I3����V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���Mb�?���Mb�?!���Mb�?      ��!       "      ��!       *      ��!       2	B`��"��?B`��"��?!B`��"��?:      ��!       B      ��!       J	
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
�?b      ��!       JCPU_ONLYYh�P� @b q3����V@Y      Y@q�4�ΟO@"�

both�Your program is MODERATELY input-bound because 8.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t17.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb�63.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 