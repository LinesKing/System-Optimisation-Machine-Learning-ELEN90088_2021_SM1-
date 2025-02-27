�	/�$���?/�$���?!/�$���?	������&@������&@!������&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$/�$���?B`��"۹?A}?5^�I�?YD�l����?*	     @Z@2U
Iterator::Model::ParallelMapV2+�����?!%I�$I�B@)+�����?1%I�$I�B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���Q��?!$I�$I�<@)���S㥛?1m۶m۶9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate;�O��n�?!I�$I�$1@){�G�z�?1�0�0#@:Preprocessing2F
Iterator::Model���Mb�?!�a�aF@)����Mb�?1��y��y@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Mb�?!��y��y@)����Mb�?1��y��y@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipV-��?!�y��y�K@)y�&1�|?1������@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap/�$��?!      4@)�~j�t�h?1�m۶m�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�~j�t�h?!�m۶m�@)�~j�t�h?1�m۶m�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9������&@Innnnn.V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	B`��"۹?B`��"۹?!B`��"۹?      ��!       "      ��!       *      ��!       2	}?5^�I�?}?5^�I�?!}?5^�I�?:      ��!       B      ��!       J	D�l����?D�l����?!D�l����?R      ��!       Z	D�l����?D�l����?!D�l����?b      ��!       JCPU_ONLYY������&@b qnnnnn.V@Y      Y@q��Վ�N@"�

both�Your program is MODERATELY input-bound because 11.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t16.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb�61.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 