	?a?? ????a?? ???!?a?? ???	O??M??"@O??M??"@!O??M??"@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?a?? ???t???מ??A˅ʿ????YC;?Y?ݵ?rEagerKernelExecute 0*	rh??|?a@2U
Iterator::Model::ParallelMapV2p???????!?фs?C@)p???????1?фs?C@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatetF??_??!v?
HZ?@@)?~31]???1]?~??=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???k~???!Zݘ??Y.@)?:????1s?k???(@:Preprocessing2F
Iterator::Model?=$|?o??!Q?&߰F@)Na?????1ST?	]?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??$\ȳ?!??? OK@)2?????y?1^x?ŋ?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice>+N?v?!t???Y@)>+N?v?1t???Y@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor`x%?s}o?!?c??=?@)`x%?s}o?1?c??=?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap+*?Z^??!Mb?a??A@)????_?1?n9???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9N??M??"@IVIJ?f?V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	t???מ??t???מ??!t???מ??      ??!       "      ??!       *      ??!       2	˅ʿ????˅ʿ????!˅ʿ????:      ??!       B      ??!       J	C;?Y?ݵ?C;?Y?ݵ?!C;?Y?ݵ?R      ??!       Z	C;?Y?ݵ?C;?Y?ݵ?!C;?Y?ݵ?b      ??!       JCPU_ONLYYN??M??"@b qVIJ?f?V@