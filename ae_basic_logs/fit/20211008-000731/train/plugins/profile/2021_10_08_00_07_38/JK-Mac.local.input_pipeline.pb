	o??ʡ??o??ʡ??!o??ʡ??	26w+x(@26w+x(@!26w+x(@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:o??ʡ???Q?????A??K7?A??YJ+???rEagerKernelExecute 0*	      b@2U
Iterator::Model::ParallelMapV2T㥛? ??!     ?E@)T㥛? ??1     ?E@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap
ףp=
??!     @?@)
ףp=
??1     @?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??~j?t??!9??8?c*@)????Mb??1??8??8&@:Preprocessing2F
Iterator::Model333333??!?????
J@)?~j?t???1?????? @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?zt?!r?q?@){?G?zt?1r?q?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!?????? @)?~j?t?h?1?????? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.926w+x(@I?????U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Q??????Q?????!?Q?????      ??!       "      ??!       *      ??!       2	??K7?A????K7?A??!??K7?A??:      ??!       B      ??!       J	J+???J+???!J+???R      ??!       Z	J+???J+???!J+???b      ??!       JCPU_ONLYY26w+x(@b q?????U@