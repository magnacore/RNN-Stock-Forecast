?	H??0~bU@H??0~bU@!H??0~bU@	#M?d?z??#M?d?z??!#M?d?z??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&H??0~bU@	?%qV?N@AK?4?7@Y7?xͫ:??*??Q??X@)      =2F
Iterator::Model^????!?0??#F@)??]ؚ???1?l_??<@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat???ԱJ??!Y?&???8@)T^-w??1*A?X 6@:Preprocessing2S
Iterator::Model::ParallelMap?=^H????!??00@)?=^H????1??00@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate?C9Ѯ??!'???L2@)?0?????19?U?Pd*@:Preprocessing2X
!Iterator::Model::ParallelMap::Zipճ ??q??!?=?V?K@)??G??'??1?L??#@:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???'?t?!*"??i@)???'?t?1*"??i@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapnߣ?z???!?G8`E5@)>+N?f?1?VlU?=@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor#-??#?f?!qaRC4%@)#-??#?f?1qaRC4%@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B72.3 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		?%qV?N@	?%qV?N@!	?%qV?N@      ??!       "      ??!       *      ??!       2	K?4?7@K?4?7@!K?4?7@:      ??!       B      ??!       J	7?xͫ:??7?xͫ:??!7?xͫ:??R      ??!       Z	7?xͫ:??7?xͫ:??!7?xͫ:??JCPU_ONLY2black"?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B72.3 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 