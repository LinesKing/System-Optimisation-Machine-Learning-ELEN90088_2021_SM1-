	)\���(�?)\���(�?!)\���(�?	i�4G�3@i�4G�3@!i�4G�3@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$)\���(�?���S㥻?AV-����?Y�l�����?*	     �Z@2U
Iterator::Model::ParallelMapV2y�&1��?!��f�+:@)y�&1��?1��f�+:@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9��v���?!C�(��L8@)9��v���?1C�(��L8@:Preprocessing2F
Iterator::ModelJ+��?!�z���F@)/�$��?1�(��L�3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�~j�t��?!�w�Zn6@)��~j�t�?1	�N]��1@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Mb�?!*J�#�@)����Mb�?1*J�#�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{�G�zt?![n��@){�G�zt?1[n��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 19.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9i�4G�3@I�e�2nT@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���S㥻?���S㥻?!���S㥻?      ��!       "      ��!       *      ��!       2	V-����?V-����?!V-����?:      ��!       B      ��!       J	�l�����?�l�����?!�l�����?R      ��!       Z	�l�����?�l�����?!�l�����?b      ��!       JCPU_ONLYYi�4G�3@b q�e�2nT@