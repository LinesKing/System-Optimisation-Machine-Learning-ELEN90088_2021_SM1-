	�V-�?�V-�?!�V-�?	��y;C*@��y;C*@!��y;C*@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�V-�?sh��|?�?A��S㥛�?Y����K�?*	     @W@2U
Iterator::Model::ParallelMapV2�l����?!�Gy�C@)�l����?1�Gy�C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�~j�t��?!�9�s�9@)Zd;�O��?1���.�8@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap;�O��n�?![k���Z3@);�O��n�?1[k���Z3@:Preprocessing2F
Iterator::Model
ףp=
�?!2�c�1H@)����Mb�?15�DM4!@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!�9�s�@)�~j�t�x?1�9�s�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����MbP?!5�DM4�?)����MbP?15�DM4�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 13.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��y;C*@Ib�ΐ��U@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	sh��|?�?sh��|?�?!sh��|?�?      ��!       "      ��!       *      ��!       2	��S㥛�?��S㥛�?!��S㥛�?:      ��!       B      ��!       J	����K�?����K�?!����K�?R      ��!       Z	����K�?����K�?!����K�?b      ��!       JCPU_ONLYY��y;C*@b qb�ΐ��U@