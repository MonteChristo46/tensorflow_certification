  *	??????@2T
Iterator::Root::Prefetch::Map?}???!R
??@@)\??????15?m?a>@:Preprocessing2l
5Iterator::Root::Prefetch::Map::ParallelMapV2::BatchV2_???:T??!?؃;?D@)???켍??1FR?$Y8@:Preprocessing2v
?Iterator::Root::Prefetch::Map::ParallelMapV2::BatchV2::Prefetch ?s??q5??!?ٖsR?0@)?s??q5??1?ٖsR?0@:Preprocessing2?
NIterator::Root::Prefetch::Map::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2 ?X32?]??!P?0Ic#@)?X32?]??1P?0Ic#@:Preprocessing2?
[Iterator::Root::Prefetch::Map::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::MemoryCache x??!S??!m??=r*@)??z??1}͜'<!@:Preprocessing2?
_Iterator::Root::Prefetch::Map::ParallelMapV2::BatchV2::Prefetch::ParallelMapV2::MemoryCacheImpl ?E??\??!?I?n,l@)?E??\??1?I?n,l@:Preprocessing2c
,Iterator::Root::Prefetch::Map::ParallelMapV2????????!z;???r@)????????1z;???r@:Preprocessing2O
Iterator::Root::PrefetchԀAҧU??!*????)ԀAҧU??1*????:Preprocessing2E
Iterator::Root???U+??!??)?O?@);???1l?7??S??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.