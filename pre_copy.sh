#!/bin/bash

cp -r ./source/application/main/include ./ml-embedded-evaluation-kit/source/application/main
cp -r ./source/application/tensorflow-lite-micro/include ./ml-embedded-evaluation-kit/source/application/tensorflow-lite-micro
cp -r ./source/profiler/include ./ml-embedded-evaluation-kit/source/profiler
cp -r ./source/use_case/ad/include ./ml-embedded-evaluation-kit/source/use_case/ad
cp -r ./source/use_case/asr/include ./ml-embedded-evaluation-kit/source/use_case/asr
cp -r ./source/use_case/img_class/include ./ml-embedded-evaluation-kit/source/use_case/img_class
cp -r ./source/use_case/inference_runner/include ./ml-embedded-evaluation-kit/source/use_case/inference_runner
cp -r ./source/use_case/kws/include ./ml-embedded-evaluation-kit/source/use_case/kws
cp -r ./source/use_case/kws_asr/include ./ml-embedded-evaluation-kit/source/use_case/kws_asr
cp -r ./source/use_case/noise_reduction/include ./ml-embedded-evaluation-kit/source/use_case/noise_reduction
cp -r ./source/use_case/object_detection/include ./ml-embedded-evaluation-kit/source/use_case/object_detection
cp -r ./source/use_case/vww/include ./ml-embedded-evaluation-kit/source/use_case/vww
cp -r download_dependencies.py ./ml-embedded-evaluation-kit/
cp -r set_up_default_resources.py ./ml-embedded-evaluation-kit/
