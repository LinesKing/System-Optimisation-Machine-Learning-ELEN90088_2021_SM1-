�	���Q��?���Q��?!���Q��?	�P�P3@�P�P3@!�P�P3@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���Q��?��ʡE�?A�p=
ף�?Y!�rh���?*	     �d@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�� �rh�?!�l��&�D@)X9��v��?1�&�l��B@:Preprocessing2U
Iterator::Model::ParallelMapV2�� �rh�?!�l��&�4@)�� �rh�?1�l��&�4@:Preprocessing2F
Iterator::Modelh��|?5�?!�>��A@)�������?1N6�d�M.@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatV-��?!�M6�d�1@)�~j�t��?1]t�E-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�A`��"�?!>���P@)�~j�t�x?1]t�E@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!]t�E@)�~j�t�x?1]t�E@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{�G�zt?!>���>@){�G�zt?1>���>@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�V-�?!�>���E@)�~j�t�h?1]t�E�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 19.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�P�P3@I��+��+T@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��ʡE�?��ʡE�?!��ʡE�?      ��!       "      ��!       *      ��!       2	�p=
ף�?�p=
ף�?!�p=
ף�?:      ��!       B      ��!       J	!�rh���?!�rh���?!!�rh���?R      ��!       Z	!�rh���?!�rh���?!!�rh���?b      ��!       JCPU_ONLYY�P�P3@b q��+��+T@Y      Y@qF�̗&N@"�

both�Your program is MODERATELY input-bound because 19.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"t14.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb�60.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 