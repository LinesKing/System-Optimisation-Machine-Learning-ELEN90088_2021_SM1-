	�V-�?�V-�?!�V-�?	SO�o�z%@SO�o�z%@!SO�o�z%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�V-�?��C�l�?AF����x�?Y�Zd;�?*	     �X@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��~j�t�?!�ļ�!1C@)�� �rh�?1֯��+A@:Preprocessing2U
Iterator::Model::ParallelMapV2���Q��?!N6�d�M>@)���Q��?1N6�d�M>@:Preprocessing2F
Iterator::Model+�����?!��&�l�C@);�O��n�?1/�袋."@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatey�&1��?!�!1ogH,@)����Mb�?1�@�_) @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!>���>@)�~j�t�x?1>���>@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���Q��?!N6�d�MN@)����Mbp?1�@�_)@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap;�O��n�?!/�袋.2@)����Mbp?1�@�_)@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mbp?!�@�_)@)����Mbp?1�@�_)@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9SO�o�z%@I6�PV@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��C�l�?��C�l�?!��C�l�?      ��!       "      ��!       *      ��!       2	F����x�?F����x�?!F����x�?:      ��!       B      ��!       J	�Zd;�?�Zd;�?!�Zd;�?R      ��!       Z	�Zd;�?�Zd;�?!�Zd;�?b      ��!       JCPU_ONLYYSO�o�z%@b q6�PV@