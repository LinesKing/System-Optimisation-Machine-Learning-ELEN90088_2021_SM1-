	����S�?����S�?!����S�?	uk~X�0@uk~X�0@!uk~X�0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$����S�?ˡE����?A�(\����?Y�ʡE��?*	     @2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapH�z�G�?!���)K@)NbX9��?1/䕭�jC@:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�rh��|�?!�E��8@)�rh��|�?1�E��8@:Preprocessing2U
Iterator::Model::ParallelMapV2�MbX9�?!g�:n�/@)�MbX9�?1g�:n�/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate�� �rh�?!��C<;]+@)�� �rh�?1��C<;]+@:Preprocessing2F
Iterator::ModelZd;�O��?!�+[?Ղ2@)9��v���?11����@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�~j�t��?!@���P@)�~j�t��?1@���P@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch;�O��n�?!�W�M��?);�O��n�?1�W�M��?:Preprocessing2f
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range:Preprocessing2a
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor:Preprocessing2b
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 16.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9uk~X�0@I#e����T@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ˡE����?ˡE����?!ˡE����?      ��!       "      ��!       *      ��!       2	�(\����?�(\����?!�(\����?:      ��!       B      ��!       J	�ʡE��?�ʡE��?!�ʡE��?R      ��!       Z	�ʡE��?�ʡE��?!�ʡE��?b      ��!       JCPU_ONLYYuk~X�0@b q#e����T@