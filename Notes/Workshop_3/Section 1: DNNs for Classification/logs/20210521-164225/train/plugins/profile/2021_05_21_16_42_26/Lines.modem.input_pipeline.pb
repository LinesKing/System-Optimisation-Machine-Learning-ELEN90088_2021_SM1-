	ffffff�?ffffff�?!ffffff�?	�$I�$I=@�$I�$I=@!�$I�$I=@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ffffff�?�Zd;�?A-�����?Y=
ףp=�?*	     �p@2F
Iterator::Model����K�?!�����Q@)�E���Ը?1���N�;B@:Preprocessing2U
Iterator::Model::ParallelMapV2��(\�µ?!H�}s�?@)��(\�µ?1H�}s�?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���Mb�?!����N�1@)ˡE����?1;��.@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�� �rh�?!d\�)@)L7�A`�?1�L�3��(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!� れ@)�~j�t�x?1� れ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�������?!����2@)�~j�t�h?1� れ�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����MbP?!���f�?)����MbP?1���f�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 29.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s8.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�$I�$I=@I۶m۶�Q@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�Zd;�?�Zd;�?!�Zd;�?      ��!       "      ��!       *      ��!       2	-�����?-�����?!-�����?:      ��!       B      ��!       J	=
ףp=�?=
ףp=�?!=
ףp=�?R      ��!       Z	=
ףp=�?=
ףp=�?!=
ףp=�?b      ��!       JCPU_ONLYY�$I�$I=@b q۶m۶�Q@