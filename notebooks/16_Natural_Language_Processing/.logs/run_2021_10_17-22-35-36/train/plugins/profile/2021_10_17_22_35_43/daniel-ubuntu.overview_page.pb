?  *	I+???@2?
PIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap::Window?릔?J??!B????@F@)c??l????1???8?7@:Preprocessing2?
]Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap::Window::TensorSliced??]????!?????4@)??]????1?????4@:Preprocessing2
HIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap?N??Z??!̋??~mU@)??'?y??1ի߀{"1@:Preprocessing2?
UIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap[34]::BatchV2??:?f???!/??I3@)^f?(???1?	??Y,@:Preprocessing2?
]Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap[34]::BatchV2::Windowei??I??!????tF@)i??I??1????tF@:Preprocessing2?
UIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap[33]::BatchV2???M~???!??|D?@)??u?+.??1??%??@:Preprocessing2O
Iterator::Root::Prefetch?3?c?=??!?T??V@)?3?c?=??1?T??V@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2???t??!J?????@)???t??1J?????@:Preprocessing2E
Iterator::Root?XR?>ǯ?!??Q??@)wI?Q??1??b??	@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?q6ܜ?!w???Kd	@)?q6ܜ?1w???Kd	@:Preprocessing2v
?Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2?G??
???!?????U@) ???!6x?1?'?dM??:Preprocessing2?
]Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::FlatMap[33]::BatchV2::WindowX?|[?TG?!?4??	???)X?|[?TG?1?4??	???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q
???}R@"?
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
Refer to the TF2 Profiler FAQb?74.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Qdaniel-ubuntu: Insufficient privilege to run libcupti (you need root permission).