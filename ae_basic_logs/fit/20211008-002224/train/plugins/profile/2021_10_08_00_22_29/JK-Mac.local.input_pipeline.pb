	????????????!??????	F??g?@F??g?@!F??g?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??????????_??AWAt????Y?H??? ??rEagerKernelExecute 0*	+?qP@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat%???4??!?`>??|@@)Υ??컒?1??b?;@:Preprocessing2U
Iterator::Model::ParallelMapV2_??`?ݎ?!?:Svn?6@)_??`?ݎ?1?:Svn?6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???ގ?!?]h??6@)?Ƿw???1?oҢ-,@:Preprocessing2F
Iterator::Model???4}??!?4?c?@@)0??9|?1"]?5??$@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??A?w?!L?f?!@)??A?w?1L?f?!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?t???m??!?e?{ΦP@)?g?RD?u?1????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?:9Cq?k?!????ӟ@)?:9Cq?k?1????ӟ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapB???D??!5?\?\?9@)?_>Y1\]?1???T?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9F??g?@I????)AW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????_??????_??!????_??      ??!       "      ??!       *      ??!       2	WAt????WAt????!WAt????:      ??!       B      ??!       J	?H??? ???H??? ??!?H??? ??R      ??!       Z	?H??? ???H??? ??!?H??? ??b      ??!       JCPU_ONLYYF??g?@b q????)AW@