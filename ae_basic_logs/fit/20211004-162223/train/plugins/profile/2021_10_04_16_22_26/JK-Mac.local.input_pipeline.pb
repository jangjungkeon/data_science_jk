	H??|?g??H??|?g??!H??|?g??	??C3??%@??C3??%@!??C3??%@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:H??|?g?????i????A	4??yT??Yl??[??rEagerKernelExecute 0*	=
ףp?Z@2U
Iterator::Model::ParallelMapV2'???S??!??h?~;@)'???S??1??h?~;@:Preprocessing2F
Iterator::ModelJ{?/L???!??D?)H@)mFA????1????4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??jׄ???!???4@)!u;?ʓ?1?*yR?1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap^??_ѝ?!?i??;@)|&??i???1??5+B`.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?_?5?!??!٦??x?'@)?:pΈ?~?1?*yR?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Kqu?!?"?d?p@)????Kqu?1?"?d?p@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip:d?w??!b?|??I@)Tb.?q?1??7j?8@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorb???LLg?!8?4H?@)b???LLg?18?4H?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??C3??%@I
??Y?FV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???i???????i????!???i????      ??!       "      ??!       *      ??!       2		4??yT??	4??yT??!	4??yT??:      ??!       B      ??!       J	l??[??l??[??!l??[??R      ??!       Z	l??[??l??[??!l??[??b      ??!       JCPU_ONLYY??C3??%@b q
??Y?FV@