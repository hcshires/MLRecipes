�!  *	���;�@2d
-Iterator::Root::FiniteTake::BatchV2::Prefetch
�	0,.@!}�[,*d@@)�	0,.@1}�[,*d@@:Preprocessing2m
6Iterator::Root::FiniteTake::BatchV2::Prefetch::Shufflec+hZbe@!��3�^�@@)]o��@1���67@:Preprocessing2T
Iterator::Root::ParallelMapV2
���D'@!�*��g2@)���D'@1�*��g2@:Preprocessing2x
@Iterator::Root::FiniteTake::BatchV2::Prefetch::Shuffle::Prefetch��2�F�?!�z�ej�#@)�2�F�?1�z�ej�#@:Preprocessing2�
MIterator::Root::FiniteTake::BatchV2::Prefetch::Shuffle::Prefetch::MemoryCache��{�7�?!�� ���@)� ��?18��<��@:Preprocessing2E
Iterator::Root�����.%@!�s޵�L@)r��7��?1n|��C�@:Preprocessing2Z
#Iterator::Root::FiniteTake::BatchV2
(~��k)@!c\�*ǻA@)RG��Ȯ�?1N�*��y@:Preprocessing2�
QIterator::Root::FiniteTake::BatchV2::Prefetch::Shuffle::Prefetch::MemoryCacheImpl���LM��?!��
)� @)��LM��?1��
)� @:Preprocessing2o
8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::PrefetchH��-$�?!/�+8+] @)H��-$�?1/�+8+] @:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap��V|Ca�?!�Q��@)A���N�?1|ʘ�?:Preprocessing2Q
Iterator::Root::FiniteTake�����@!N�)B@)/��Q�(�?1�z�U�S�?:Preprocessing2t
=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map5$����?!�m�2z��?)�ôo?1�i�a��?:Preprocessing2�
KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatS	O��'�?!�tBB�?)r�z�f��?1�RV|mx�?:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip*Ki�,�?!q��2��	@)
dv�S�?1���p}�?:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�����?!�9����?)�����@�?1���;�?:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat�ݮ���?!{)/@���?)������z?1�m���8�?:Preprocessing2�
RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�`�HZv?!���0NM�?)�`�HZv?1���0NM�?:Preprocessing2�
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceF�SweW?!���˷?)F�SweW?1���˷?:Preprocessing2�
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor8�*5{�U?!T�e��Q}?)8�*5{�U?1T�e��Q}?:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor1�0&��T?! ���|?)1�0&��T?1 ���|?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q����v
Q@"�
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb�68.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Tco1313-02.ece.iastate.edu: Failed to load libcupti (is it installed and accessible?)