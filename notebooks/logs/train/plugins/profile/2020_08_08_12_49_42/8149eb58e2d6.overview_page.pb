�	�/�'�0@�/�'�0@!�/�'�0@	�9�(�?�9�(�?!�9�(�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�/�'�0@F%u��?AS��:�0@Y��j+���?*	dffff�@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map�:p�H@!������W@)�D��4@1K�x�W@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap'�W��?!> :K@)�	�c�?17I��@:Preprocessing2F
Iterator::Model����Mb�?!�c�+`�?)
ףp=
�?1��k=w�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate;�O��n�?!#1,�?)�Q���?1X��/y�?:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�j+��ݓ?!�[�(h!�?)�o_��?1W�,0�Z�?:Preprocessing2U
Iterator::Model::ParallelMapV2��~j�t�?!�D��3��?)��~j�t�?1�D��3��?:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetchvq�-�?!�����?)vq�-�?1�����?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate�� �rh�?!��9h.��?)S�!�uq{?1���W��?:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatn���?!g Ni�?)n��t?1g Ni�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn��t?!g Ni�?)n��t?1g Ni�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�0�*��?!���|�@)�J�4q?1��B�~�?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range��_vOf?!ڬ�5�?)��_vOf?1ڬ�5�?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate[1]::FromTensor�~j�t�X?!�
� Ƞ?)�~j�t�X?1�
� Ƞ?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensor����Mb@?!�c�+`�?)����Mb@?1�c�+`�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate[0]::TensorSlicea2U0*�3?!PD��z?)a2U0*�3?1PD��z?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�9�(�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	F%u��?F%u��?!F%u��?      ��!       "      ��!       *      ��!       2	S��:�0@S��:�0@!S��:�0@:      ��!       B      ��!       J	��j+���?��j+���?!��j+���?R      ��!       Z	��j+���?��j+���?!��j+���?JCPU_ONLYY�9�(�?b Y      Y@q�'_k#��?"�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 