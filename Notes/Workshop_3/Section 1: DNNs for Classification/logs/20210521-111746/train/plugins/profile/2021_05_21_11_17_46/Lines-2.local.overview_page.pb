�	bX9���?bX9���?!bX9���?	Y�JV��@@Y�JV��@@!Y�JV��@@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$bX9���?��ʡE�?AL7�A`��?Yh��|?5�?*	     h�@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�G�z��?!�H*�X�@@)ffffff�?1�I�k?@:Preprocessing2U
Iterator::Model::ParallelMapV2h��|?5�?!_���V/5@)h��|?5�?1_���V/5@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map���K7�?!�-1	�A@)�A`��"�?1��y3�3@:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat����K�?!f���gV0@)�I+��?1�9�h�/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/�$��?!��L])@)��~j�t�?1a���I@:Preprocessing2F
Iterator::Model�/�$�?!��2��7@)���Q��?1�ቤB�@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch;�O��n�?!2u��O��?);�O��n�?12u��O��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mbp?!������?)����Mbp?1������?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�~j�t�h?!"NnP5<�?)�~j�t�h?1"NnP5<�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::TensorSlice����MbP?!������?)����MbP?1������?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 33.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2t12.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Y�JV��@@IT��Ԧ�P@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��ʡE�?��ʡE�?!��ʡE�?      ��!       "      ��!       *      ��!       2	L7�A`��?L7�A`��?!L7�A`��?:      ��!       B      ��!       J	h��|?5�?h��|?5�?!h��|?5�?R      ��!       Z	h��|?5�?h��|?5�?!h��|?5�?b      ��!       JCPU_ONLYYY�JV��@@b qT��Ԧ�P@Y      Y@q���x�@"�
host�Your program is HIGHLY input-bound because 33.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"t12.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 