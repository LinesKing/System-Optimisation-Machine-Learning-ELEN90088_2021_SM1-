	u�V�?u�V�?!u�V�?	�pIȣ'@�pIȣ'@!�pIȣ'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$u�V�?�MbX9�?A�/�$�?YT㥛� �?*	     �W@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/�$��?!�����F@)/�$��?1�����F@:Preprocessing2U
Iterator::Model::ParallelMapV2�~j�t��?!6��P^C9@)�~j�t��?16��P^C9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate;�O��n�?!)�����2@){�G�z�?1�P^Cy%@:Preprocessing2F
Iterator::ModelL7�A`�?!�5��P^A@);�O��n�?1)�����"@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Mb�?!y�5�� @)����Mb�?1y�5�� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{�G�z�?!�P^Cy5@)����Mb`?1y�5�� @:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�pIȣ'@I�����V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�MbX9�?�MbX9�?!�MbX9�?      ��!       "      ��!       *      ��!       2	�/�$�?�/�$�?!�/�$�?:      ��!       B      ��!       J	T㥛� �?T㥛� �?!T㥛� �?R      ��!       Z	T㥛� �?T㥛� �?!T㥛� �?b      ��!       JCPU_ONLYY�pIȣ'@b q�����V@