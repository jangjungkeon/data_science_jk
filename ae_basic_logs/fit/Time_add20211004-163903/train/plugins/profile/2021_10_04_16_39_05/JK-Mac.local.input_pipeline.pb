	?o??????o?????!?o?????	_J?+!@_J?+!@!_J?+!@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?o?????s?69|???A??O@???Y7?^?????rEagerKernelExecute 0*	??|?5?`@2U
Iterator::Model::ParallelMapV2_?"??]??!??>?L?D@)_?"??]??1??>?L?D@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???W???!??[شB@)D?+g?1????Q@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatl??g????!??bV??*@)?.R(_??1EZyy??&@:Preprocessing2F
Iterator::Model??U?P???!???+?#G@)%???7?|?1?M???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?"[A?r?!+Q?2?@)?"[A?r?1+Q?2?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?F???!Xb?s?J@)+?&?|?q?1???2?q	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Д?~Pg?!?l?sG? @)?Д?~Pg?1?l?sG? @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?9????!(?FKh?B@)L?????V?1??]]n???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t31.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9`J?+!@I4????V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	s?69|???s?69|???!s?69|???      ??!       "      ??!       *      ??!       2	??O@?????O@???!??O@???:      ??!       B      ??!       J	7?^?????7?^?????!7?^?????R      ??!       Z	7?^?????7?^?????!7?^?????b      ??!       JCPU_ONLYY`J?+!@b q4????V@