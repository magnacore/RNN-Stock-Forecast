	?p?5R@?p?5R@!?p?5R@	Y?g????Y?g????!Y?g????"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?p?5R@??????O@Ac?D(? @Y]???Ա??*	?S㥛?X@2F
Iterator::Model"?Q*?	??!???+??D@)tCSv?A??1!o???<@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat??辜??!t????9@)u ???W??1]|ltp7@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate????w??!@??W?03@)hyܝ???1????P+@:Preprocessing2S
Iterator::Model::ParallelMap???????!G?w?E)@)???????1G?w?E)@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip)??????!^QW?CM@)B\9{g???1??W? e%@:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice}w+Ktv?!??]&"@)}w+Ktv?1??]&"@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapW??el???!?	{?6@)?b?dU?k?1`?T?@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor
???I'b?!??????@)
???I'b?1??????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B88.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????O@??????O@!??????O@      ??!       "      ??!       *      ??!       2	c?D(? @c?D(? @!c?D(? @:      ??!       B      ??!       J	]???Ա??]???Ա??!]???Ա??R      ??!       Z	]???Ա??]???Ա??!]???Ա??JCPU_ONLY