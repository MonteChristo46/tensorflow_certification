?  *	;?O??Ռ@2?
PIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap::Windowi?7>[??!?w)?H@)??+d???1?;:å-;@:Preprocessing2?
]Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap::Window::TensorSliced̗`???!??i,??6@)̗`???1??i,??6@:Preprocessing2
HIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap\Ǹ??(??!o?HTB&V@)???ɩ???1~?%?؛0@:Preprocessing2?
UIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap[34]::BatchV2??q?j???!\v??dt1@)?\QJV??1??%??(@:Preprocessing2?
]Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap[34]::BatchV2::Windowe(?$??ɧ?!U???$@)(?$??ɧ?1U???$@:Preprocessing2?
UIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap[33]::BatchV2ۇ???Ǧ?!?????I@)????E??1?rg??@:Preprocessing2O
Iterator::Root::Prefetch?#ӡ????!?UUM5
@)?#ӡ????1?UUM5
@:Preprocessing2E
Iterator::Root遏??S??!??X??@)??K?A???1???d,t@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??`?H??!?*%??@)??`?H??1?*%??@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2???ډ??!??Q{?d??)???ډ??1??Q{?d??:Preprocessing2v
?Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2~(F?L??!:?*?|DV@)??????q?1b???S:??:Preprocessing2?
]Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap[33]::BatchV2::Window!>???@P?!????х??)!>???@P?1????х??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q??????@"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Qdaniel-ubuntu: Insufficient privilege to run libcupti (you need root permission).