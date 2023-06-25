# scgs-mpc
Multi-package containers for nf-core-scgs pipeline

## List of containers
| Process | Conda | hash | docker | singularity |
| :--- | :--- | :--- | :--- | :--- |
| OUTPUT_DOCUMENTATION | markdown=3.4.3,pymdown-extensions=10.0.1 | mulled-v2-9d4085f2843801e3a749ddf5aafb2163e650905b:957aa01b06e937103f54e0d7f72e2ab0c8be9b6f | quay.io/scgs/mulled-v2-9d4085f2843801e3a749ddf5aafb2163e650905b:957aa01b06e937103f54e0d7f72e2ab0c8be9b6f-0 | https://depot.galaxyproject.org/singularity/mulled-v2-9d4085f2843801e3a749ddf5aafb2163e650905b:957aa01b06e937103f54e0d7f72e2ab0c8be9b6f-0 |
| SAVE_REFERENCE | click=8.1.3,biopython=1.81,bedtools=2.31.0 | mulled-v2-03f569b0930bbc8a26531ce48223cd6880134686:eeee3d8bada9c650a6eab38b1eecb7d20fe49a3a | quay.io/scgs/mulled-v2-03f569b0930bbc8a26531ce48223cd6880134686:eeee3d8bada9c650a6eab38b1eecb7d20fe49a3a-0 | https://depot.galaxyproject.org/singularity/mulled-v2-03f569b0930bbc8a26531ce48223cd6880134686:eeee3d8bada9c650a6eab38b1eecb7d20fe49a3a-0 |
| NORMALIZE | khmer=3.0.0a3,fastx_toolkit=0.0.14 | mulled-v2-afeccb6637ecc3e429a8f7f6e6713be70eff3d40:ee0ebbe2f959481c603cf90cda1c2026613505ef | quay.io/scgs/mulled-v2-afeccb6637ecc3e429a8f7f6e6713be70eff3d40:ee0ebbe2f959481c603cf90cda1c2026613505ef-0 | https://depot.galaxyproject.org/singularity/mulled-v2-afeccb6637ecc3e429a8f7f6e6713be70eff3d40:ee0ebbe2f959481c603cf90cda1c2026613505ef-0 |
| SPADES | spades=3.15.5,perl-bioperl=1.7.8 | mulled-v2-23d30bd0f79edd4339b884a2320935a5a236f7eb:824e273bd5969e5d2f8d617c66ab71e506b4ea71 | quay.io/scgs/mulled-v2-23d30bd0f79edd4339b884a2320935a5a236f7eb:824e273bd5969e5d2f8d617c66ab71e506b4ea71-0 | https://depot.galaxyproject.org/singularity/mulled-v2-23d30bd0f79edd4339b884a2320935a5a236f7eb:824e273bd5969e5d2f8d617c66ab71e506b4ea71-0 |
| INDELREALIGN | gatk=3.8--hdfd78af_11,samtools=1.17,picard=2.19.0 | mulled-v2-1078cca9be35f4e979036df5cc474bba6aa9e104:a682d8c0dfb0582e13b281ab918a1de0b7a7778d | quay.io/scgs/mulled-v2-1078cca9be35f4e979036df5cc474bba6aa9e104:a682d8c0dfb0582e13b281ab918a1de0b7a7778d-0 | https://depot.galaxyproject.org/singularity/mulled-v2-1078cca9be35f4e979036df5cc474bba6aa9e104:a682d8c0dfb0582e13b281ab918a1de0b7a7778d-0 |
| CIRCLIZE | bedtools=2.31.0 | bedtools:2.31.0 | quay.io/scgs/bedtools:2.31.0 | https://depot.galaxyproject.org/singularity/bedtools:2.31.0 |
| PROKKA | prokka=1.14.6,bedops=2.4.38 | mulled-v2-1e40df84b5b2d0a934c357a759500c269d2eb793:81460e1910925aa1427c823417f44d2739507564 | quay.io/scgs/mulled-v2-1e40df84b5b2d0a934c357a759500c269d2eb793:81460e1910925aa1427c823417f44d2739507564-0 | https://depot.galaxyproject.org/singularity/mulled-v2-1e40df84b5b2d0a934c357a759500c269d2eb793:81460e1910925aa1427c823417f44d2739507564-0 |
| REBLOBTOOLS | blobtools=1.1.1--py_1,samtools=1.17 | mulled-v2-358b5ab5afe13b671cdf14afe811ec6475320ccc:a5ebd9287a143d5f920d100bec2d36e8ec80b625 | quay.io/scgs/mulled-v2-358b5ab5afe13b671cdf14afe811ec6475320ccc:a5ebd9287a143d5f920d100bec2d36e8ec80b625-0 | https://depot.galaxyproject.org/singularity/mulled-v2-358b5ab5afe13b671cdf14afe811ec6475320ccc:a5ebd9287a143d5f920d100bec2d36e8ec80b625-0 |
| REMAP | bowtie2=2.4.4,samtools=1.17 | mulled-v2-c742dccc9d8fabfcff2af0d8d6799dbc711366cf:7a723346025146e191fdbf519b8131c258b9eeab | quay.io/scgs/mulled-v2-c742dccc9d8fabfcff2af0d8d6799dbc711366cf:7a723346025146e191fdbf519b8131c258b9eeab-0 | https://depot.galaxyproject.org/singularity/mulled-v2-c742dccc9d8fabfcff2af0d8d6799dbc711366cf:7a723346025146e191fdbf519b8131c258b9eeab-0 |
| KRAKEN | kraken=1.1.1,krona=2.7.1 | mulled-v2-d45752891fea2584428a164c55ff535957eb7fa2:17bc7e8d082e77491b01a53af02d08779b923f10 | quay.io/scgs/mulled-v2-d45752891fea2584428a164c55ff535957eb7fa2:17bc7e8d082e77491b01a53af02d08779b923f10-0 | https://depot.galaxyproject.org/singularity/mulled-v2-d45752891fea2584428a164c55ff535957eb7fa2:17bc7e8d082e77491b01a53af02d08779b923f10-0 |
| AUGUSTUS | augustus=3.5.0--pl5321h700735d_3,tantan=40 | mulled-v2-25b0c981ecfd8d3b08ff5d0fe770fa0aed57e827:2f3083f6f040a1f2ba35c3999b612686446fc7f3 | quay.io/scgs/mulled-v2-25b0c981ecfd8d3b08ff5d0fe770fa0aed57e827:2f3083f6f040a1f2ba35c3999b612686446fc7f3-0 | https://depot.galaxyproject.org/singularity/mulled-v2-25b0c981ecfd8d3b08ff5d0fe770fa0aed57e827:2f3083f6f040a1f2ba35c3999b612686446fc7f3-0 |
| BLOBTOOLS | blobtools=1.0.1--py27_3 | blobtools:1.0.1--py27_3 | quay.io/scgs/blobtools:1.0.1--py27_3 | https://depot.galaxyproject.org/singularity/blobtools:1.0.1--py27_3 |
| ACDC | acdc=1.02 | acdc:1.02 | quay.io/scgs/acdc:1.02 | https://depot.galaxyproject.org/singularity/acdc:1.02 |
