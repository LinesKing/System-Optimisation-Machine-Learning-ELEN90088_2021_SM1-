�	��MbX�?��MbX�?!��MbX�?	�i�U<@�i�U<@!�i�U<@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��MbX�?�MbX9�?A��K7��?Y��x�&1�?*	     �q@2U
Iterator::Model::ParallelMapV2����S�?!�)���J@)����S�?1�)���J@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateZd;�O��?!��Ox!A@@)��ʡE�?1+�=���>@:Preprocessing2F
Iterator::Model��Q��?!b�K��&M@)y�&1��?1�q��@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat;�O��n�?!�l�q@)y�&1��?1�q��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Ziph��|?5�?!��;�D@)�~j�t�x?1^H�� @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{�G�zt?!H#ƿD�?){�G�zt?1H#ƿD�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mbp?!ӵ8f��?)����Mbp?1ӵ8f��?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���Mb�?!��/��@@)����Mb`?1ӵ8f��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 28.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2t11.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�i�U<@I��%���Q@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�MbX9�?�MbX9�?!�MbX9�?      ��!       "      ��!       *      ��!       2	��K7��?��K7��?!��K7��?:      ��!       B      ��!       J	��x�&1�?��x�&1�?!��x�&1�?R      ��!       Z	��x�&1�?��x�&1�?!��x�&1�?b      ��!       JCPU_ONLYY�i�U<@b q��%���Q@Y      Y@qT�1�O@"�
host�Your program is HIGHLY input-bound because 28.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"t11.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 