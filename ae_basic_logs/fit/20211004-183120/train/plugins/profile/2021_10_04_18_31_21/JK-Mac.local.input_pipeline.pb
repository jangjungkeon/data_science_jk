	?Y?X???Y?X??!?Y?X??	??SP? @??SP? @!??SP? @"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?Y?X???ri??+??AW?I?_??Y??X?????rEagerKernelExecute 0*	L7?A`Ie@2U
Iterator::Model::ParallelMapV2?=?????!E?v!?E@)?=?????1E?v!?E@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???Đ???!>w??ZC@)?? @???1??xJ)?A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat)??Pj/??!_M??c?$@)W?9?m?1??!@:Preprocessing2F
Iterator::Model???7????!?&:H@)Na?????1??=?(@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??I?u?!???@?@)??I?u?1???@?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipH?9????!?5????I@)???2#r?1??khB?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???M?qj?!???3T??)???M?qj?1???3T??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??x"????!?c??qC@)?f׽U?1?;?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t24.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??SP? @I????#?V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ri??+???ri??+??!?ri??+??      ??!       "      ??!       *      ??!       2	W?I?_??W?I?_??!W?I?_??:      ??!       B      ??!       J	??X???????X?????!??X?????R      ??!       Z	??X???????X?????!??X?????b      ??!       JCPU_ONLYY??SP? @b q????#?V@