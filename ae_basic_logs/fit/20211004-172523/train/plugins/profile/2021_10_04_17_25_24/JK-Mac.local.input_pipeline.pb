	??r0??????r0????!??r0????	?c?-O?$@?c?-O?$@!?c?-O?$@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??r0????????*4??A?????l??Y?1%????rEagerKernelExecute 0*	?? ?r|l@2U
Iterator::Model::ParallelMapV2?LLb???!V?߆ A@)?LLb???1V?߆ A@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?|~!??!s_%???;@)2???z???1[?eN?8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat0???????!8'-???0@)????????1?5??H?.@:Preprocessing2F
Iterator::Model???m3??!??嫳ZF@)$}ZE??1t????$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipeT?? ??!LoTL?K@)??C?R???1?%YP$@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?4*p?|?!?X??@)?4*p?|?1?X??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorT?^Pj?!O?`?#???)T?^Pj?1O?`?#???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?l??爰?!??{n?W<@)vk???Y?1???j>??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t35.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?c?-O?$@I??B?eV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????*4??????*4??!????*4??      ??!       "      ??!       *      ??!       2	?????l???????l??!?????l??:      ??!       B      ??!       J	?1%?????1%????!?1%????R      ??!       Z	?1%?????1%????!?1%????b      ??!       JCPU_ONLYY?c?-O?$@b q??B?eV@