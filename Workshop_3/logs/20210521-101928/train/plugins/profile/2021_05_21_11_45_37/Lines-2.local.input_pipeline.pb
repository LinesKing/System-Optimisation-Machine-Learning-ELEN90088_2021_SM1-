	�t�V�?�t�V�?!�t�V�?	�Y��)*@�Y��)*@!�Y��)*@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�t�V�?��MbX�?A�x�&1�?YX9��v��?*	      Q@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���S㥛?!ZZZZZ�C@)9��v���?1C@:Preprocessing2U
Iterator::Model::ParallelMapV2{�G�z�?!jiiiii=@){�G�z�?1jiiiii=@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapy�&1��?!������4@)����Mb�?1������'@:Preprocessing2F
Iterator::Model���S㥛?!ZZZZZ�C@)y�&1�|?1������$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�~j�t�x?!������!@)�~j�t�x?1������!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����MbP?!�������?)����MbP?1�������?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 13.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t20.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�Y��)*@I��ǃ޺U@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��MbX�?��MbX�?!��MbX�?      ��!       "      ��!       *      ��!       2	�x�&1�?�x�&1�?!�x�&1�?:      ��!       B      ��!       J	X9��v��?X9��v��?!X9��v��?R      ��!       Z	X9��v��?X9��v��?!X9��v��?b      ��!       JCPU_ONLYY�Y��)*@b q��ǃ޺U@