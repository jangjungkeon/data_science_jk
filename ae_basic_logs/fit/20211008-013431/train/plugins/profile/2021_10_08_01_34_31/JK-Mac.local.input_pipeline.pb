	/?
Ҍ??/?
Ҍ??!/?
Ҍ??	@uS?(8.@@uS?(8.@!@uS?(8.@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:/?
Ҍ??H?9??*??A??????Y>????rEagerKernelExecute 0*	Y9??vi@2U
Iterator::Model::ParallelMapV2?-?s`??!???L/?D@)?-?s`??1???L/?D@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?C?bԵ?![Kb>?:E@)?<??+??1+Tc-?C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?0(?hr??!H;?? @)IJzZ???1vuʕ4?@:Preprocessing2F
Iterator::Model??V?c??!>?1?G?F@)k?????1`???Q@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceU?W??z?! ????	@)U?W??z?1 ????	@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipԝ'????!?I?!?@K@)B??K8?v?1???r?R@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?[X7?i?!i$??Om??)?[X7?i?1i$??Om??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap'????9??!u??;??E@)?W?\Y?1?ƛ_???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 15.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s7.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9@uS?(8.@IX????8U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	H?9??*??H?9??*??!H?9??*??      ??!       "      ??!       *      ??!       2	????????????!??????:      ??!       B      ??!       J	>????>????!>????R      ??!       Z	>????>????!>????b      ??!       JCPU_ONLYY@uS?(8.@b qX????8U@