	??w??????w????!??w????	?????A@?????A@!?????A@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??w????[?D?A???A??up?7??Y9c??ɩ?rEagerKernelExecute 0*	?O??n?T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ei??r??!P?蜙?F@)? -??1?>??_+D@:Preprocessing2U
Iterator::Model::ParallelMapV2ۈ'????!?Z???4@)ۈ'????1?Z???4@:Preprocessing2F
Iterator::Model???V???!mx=???@)=E7???1?$ưj?%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?*?????!?)n/p,,@)l??[{?1>Ǟ̈?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?yq????!?䡰TQ@)?$D??v?1Ѫ?3Qo@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?h㈵?t?! ?=?W?@)?h㈵?t?1 ?=?W?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?);??.r?!?B=??Y@)?);??.r?1?B=??Y@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapAJ?i??!???;K0@)겘?|\[?1i&f ? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?????A@I? ??kW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	[?D?A???[?D?A???![?D?A???      ??!       "      ??!       *      ??!       2	??up?7????up?7??!??up?7??:      ??!       B      ??!       J	9c??ɩ?9c??ɩ?!9c??ɩ?R      ??!       Z	9c??ɩ?9c??ɩ?!9c??ɩ?b      ??!       JCPU_ONLYY?????A@b q? ??kW@