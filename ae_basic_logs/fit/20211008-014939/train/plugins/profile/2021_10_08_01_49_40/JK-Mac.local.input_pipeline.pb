	?H?"i???H?"i??!?H?"i??	<?g	?s1@<?g	?s1@!<?g	?s1@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?H?"i??w??o?ɶ?A?N?????Y?VAt???rEagerKernelExecute 0*	???S{l@2U
Iterator::Model::ParallelMapV2?#d ???!O'=?!?L@)?#d ???1O'=?!?L@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate:x&4I,??!?/?p=@)??͎Tߩ?1?#`ig-6@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicem???{???!0?ƾ@)m???{???10?ƾ@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat2??%䃎?!2??7(@)?vöE??1$????@:Preprocessing2F
Iterator::Model???dȱ??!???ݳUN@)?9? U|?1fF?d%I@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip&?2????!KDx"L?C@)HP?sw?1!?cP?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?h㈵?d?!;\??????)?h㈵?d?1;\??????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????d???!?7KRG>@))[$?F_?1???f???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 17.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9=?g	?s1@I?
?}?T@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	w??o?ɶ?w??o?ɶ?!w??o?ɶ?      ??!       "      ??!       *      ??!       2	?N??????N?????!?N?????:      ??!       B      ??!       J	?VAt????VAt???!?VAt???R      ??!       Z	?VAt????VAt???!?VAt???b      ??!       JCPU_ONLYY=?g	?s1@b q?
?}?T@