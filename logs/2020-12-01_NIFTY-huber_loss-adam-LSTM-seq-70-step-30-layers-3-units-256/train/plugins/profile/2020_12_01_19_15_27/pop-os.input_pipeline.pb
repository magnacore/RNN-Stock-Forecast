	??¡T@??¡T@!??¡T@	Jz85???Jz85???!Jz85???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&??¡T@9?CmR@Aפ???#@YZ,E??@??*	|?5^??X@2F
Iterator::Model?s??˦?!㹻z|eF@)?闈?Ο?1R?Ե??@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat:x&4I,??!?u???8@)I?2????1????~6@:Preprocessing2S
Iterator::Model::ParallelMap~??E}???!???B?+@)~??E}???1???B?+@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate????@g??!????2@)v?!H??1??	{?*@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipW횐???!FD???K@)ȶ8Kɂ?1)-???t"@:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????qns?!???@)????qns?1???@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap	Q????! ???5@)b?{???i?1?cO/?W	@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor:y?	?5b?!?????@):y?	?5b?1?????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B87.8 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	9?CmR@9?CmR@!9?CmR@      ??!       "      ??!       *      ??!       2	פ???#@פ???#@!פ???#@:      ??!       B      ??!       J	Z,E??@??Z,E??@??!Z,E??@??R      ??!       Z	Z,E??@??Z,E??@??!Z,E??@??JCPU_ONLY