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
| PROKKA | prokka=1.14.6,bedops=2.4.38 | mulled-v2-1e40df84b5b2d0a934c357a759500c269d2eb793:81460e1910925aa1427c823417f44d2739507564 | quay.io/scgs/mulled-v2-1e40df84b5b2d0a934c357a759500c269d2eb793:81460e1910925aa1427c823417f44d2739507564-0 | https://depot.galaxyproject.org/singularity/mulled-v2-1e40df84b5b2d0a934c357a759500c269d2eb793:81460e1910925aa1427c823417f44d2739507564-0 |
| REMAP | bowtie2=2.4.4,samtools=1.17 | mulled-v2-c742dccc9d8fabfcff2af0d8d6799dbc711366cf:7a723346025146e191fdbf519b8131c258b9eeab | quay.io/scgs/mulled-v2-c742dccc9d8fabfcff2af0d8d6799dbc711366cf:7a723346025146e191fdbf519b8131c258b9eeab-0 | https://depot.galaxyproject.org/singularity/mulled-v2-c742dccc9d8fabfcff2af0d8d6799dbc711366cf:7a723346025146e191fdbf519b8131c258b9eeab-0 |
| KRAKEN | kraken=1.1.1,krona=2.7.1 | mulled-v2-d45752891fea2584428a164c55ff535957eb7fa2:17bc7e8d082e77491b01a53af02d08779b923f10 | quay.io/scgs/mulled-v2-d45752891fea2584428a164c55ff535957eb7fa2:17bc7e8d082e77491b01a53af02d08779b923f10-0 | https://depot.galaxyproject.org/singularity/mulled-v2-d45752891fea2584428a164c55ff535957eb7fa2:17bc7e8d082e77491b01a53af02d08779b923f10-0 |
| AUGUSTUS | augustus=3.5.0--pl5321h700735d_3,tantan=40 | mulled-v2-25b0c981ecfd8d3b08ff5d0fe770fa0aed57e827:2f3083f6f040a1f2ba35c3999b612686446fc7f3 | quay.io/scgs/mulled-v2-25b0c981ecfd8d3b08ff5d0fe770fa0aed57e827:2f3083f6f040a1f2ba35c3999b612686446fc7f3-0 | https://depot.galaxyproject.org/singularity/mulled-v2-25b0c981ecfd8d3b08ff5d0fe770fa0aed57e827:2f3083f6f040a1f2ba35c3999b612686446fc7f3-0 |
| SPLIT_CHECKM(_EUKCC) | checkm-genome=1.2.1,augustus=3.5.0--pl5321h700735d_3,tantan=40,biopython=1.81,typer=0.9.0,numpy=1.25.0,eukcc=2.1.0 | mulled-v2-28c5d03d1ac8475499ba2a43715feecc3e991223:c795f73b9d282e25900663d2b634c26711c5b8a4 | quay.io/scgs/mulled-v2-28c5d03d1ac8475499ba2a43715feecc3e991223:c795f73b9d282e25900663d2b634c26711c5b8a4-0 | https://depot.galaxyproject.org/singularity/mulled-v2-28c5d03d1ac8475499ba2a43715feecc3e991223:c795f73b9d282e25900663d2b634c26711c5b8a4-0 |
| SPLIT_CHECKM(_EUKCC)-2 | checkm-genome=1.2.1,biopython=1.81,typer=0.9.0,numpy=1.25.0,eukcc=2.1.0 | mulled-v2-0feaab287f38f972131dd3bb7da934bbaf023bff:4ef92db9dd23be0907c8aca442ae601cf16179b2 | quay.io/scgs/mulled-v2-0feaab287f38f972131dd3bb7da934bbaf023bff:4ef92db9dd23be0907c8aca442ae601cf16179b2-0 | https://depot.galaxyproject.org/singularity/mulled-v2-0feaab287f38f972131dd3bb7da934bbaf023bff:4ef92db9dd23be0907c8aca442ae601cf16179b2-0 |
| SAMTOOLS | samtools=1.17,picard=2.19.0,bedtools=2.31.0,r-magicaxis=2.2 | mulled-v2-a055626708da8b97b79d76d03667dba1cb4bb107:3785590b864aff1747a8d3237666cee5030d4c3e | quay.io/scgs/mulled-v2-a055626708da8b97b79d76d03667dba1cb4bb107:3785590b864aff1747a8d3237666cee5030d4c3e-0 | https://depot.galaxyproject.org/singularity/mulled-v2-a055626708da8b97b79d76d03667dba1cb4bb107:3785590b864aff1747a8d3237666cee5030d4c3e-0 |
| SATURATION | fastp=0.20.1,mccortex=1.0,r-magicaxis=2.2.14,r-rcolorbrewer=1.1_3 | mulled-v2-78a3de80258f15f00d10eb0e6b53b053cda0fdaf:a53e36beaf3f3c66855542ea44bf07fdb3309689 | quay.io/scgs/mulled-v2-78a3de80258f15f00d10eb0e6b53b053cda0fdaf:a53e36beaf3f3c66855542ea44bf07fdb3309689-0 | https://depot.galaxyproject.org/singularity/mulled-v2-78a3de80258f15f00d10eb0e6b53b053cda0fdaf:a53e36beaf3f3c66855542ea44bf07fdb3309689-0 |
| TSNE | opentsne=1.0.0,h5py=3.9.0,numpy=1.25.0,pandas=2.0.2,kpal=2.1.1,perl-bioperl=1.7.8 | mulled-v2-8905087433117c98a93e379c07447431e85bdd71:5402918794aa21f8f7e4b46973655d86142c9ffb | quay.io/scgs/mulled-v2-8905087433117c98a93e379c07447431e85bdd71:5402918794aa21f8f7e4b46973655d86142c9ffb-0 | https://depot.galaxyproject.org/singularity/mulled-v2-8905087433117c98a93e379c07447431e85bdd71:5402918794aa21f8f7e4b46973655d86142c9ffb-0 |
| MONOVAR | numpy=1.25.0,scipy=1.10.1,pysam=0.21.0,samtools=1.17 | mulled-v2-3fac00b995a603e53b168c14fd623583081a1b9d:dc88b89d94c822ade5a35acdb5836139bb931890 | quay.io/scgs/mulled-v2-3fac00b995a603e53b168c14fd623583081a1b9d:dc88b89d94c822ade5a35acdb5836139bb931890-0 | https://depot.galaxyproject.org/singularity/mulled-v2-3fac00b995a603e53b168c14fd623583081a1b9d:dc88b89d94c822ade5a35acdb5836139bb931890-0 |
| PRESEQ | preseq=3.2.0,r-base=4.3.0 | mulled-v2-f75ca76f6f0d8dac03a420a64d4d702441604c14:03f4a075e359bb32a613b098d13dba7b4c8c967f | quay.io/scgs/mulled-v2-f75ca76f6f0d8dac03a420a64d4d702441604c14:03f4a075e359bb32a613b098d13dba7b4c8c967f-0 | https://depot.galaxyproject.org/singularity/mulled-v2-f75ca76f6f0d8dac03a420a64d4d702441604c14:03f4a075e359bb32a613b098d13dba7b4c8c967f-0 |
| KOFAMSCAN | kofamscan=1.3.0,python=3.6.10 | mulled-v2-ef3cc10895f39bdde312c5e796de361bc231bb29:f6fe8bf9968d952a4cb8cdb90f165e49c40688b8 | quay.io/scgs/mulled-v2-ef3cc10895f39bdde312c5e796de361bc231bb29:f6fe8bf9968d952a4cb8cdb90f165e49c40688b8-0 | https://depot.galaxyproject.org/singularity/mulled-v2-ef3cc10895f39bdde312c5e796de361bc231bb29:f6fe8bf9968d952a4cb8cdb90f165e49c40688b8-0 |
| KRAKEN | kraken2=2.1.2,krona=2.7.1,krakentools=1.2 | mulled-v2-3bbb1b9ff2130265cf8d9498a097b04978fb988f:6688dcb6662e35001e709b425821fff321f15540 | quay.io/scgs/mulled-v2-3bbb1b9ff2130265cf8d9498a097b04978fb988f:6688dcb6662e35001e709b425821fff321f15540-0 | https://depot.galaxyproject.org/singularity/mulled-v2-3bbb1b9ff2130265cf8d9498a097b04978fb988f:6688dcb6662e35001e709b425821fff321f15540-0 |
| CANU | canu=2.2,flye=2.9.2,perl-bioperl=1.7.8,perl-io-all=0.87 | mulled-v2-ef18b85941472064953d94d6112dc05e36194472:90a061fb09200847c4637e3480aa75a467fb2786 | quay.io/scgs/mulled-v2-ef18b85941472064953d94d6112dc05e36194472:90a061fb09200847c4637e3480aa75a467fb2786-0 | https://depot.galaxyproject.org/singularity/mulled-v2-ef18b85941472064953d94d6112dc05e36194472:90a061fb09200847c4637e3480aa75a467fb2786-0 |
| DOUBLETD | numpy=1.25.0,scipy=1.10.1,pysam=0.21.0,pandas=2.0.2,pyvcf=0.6.8,python=3.9.16 | mulled-v2-cabd179211b935b76ccbd0bcec69e95eab67a374:aff7fa7836f60ba389a388528d6cfaf626926614 | quay.io/scgs/mulled-v2-cabd179211b935b76ccbd0bcec69e95eab67a374:aff7fa7836f60ba389a388528d6cfaf626926614-0 | https://depot.galaxyproject.org/singularity/mulled-v2-cabd179211b935b76ccbd0bcec69e95eab67a374:aff7fa7836f60ba389a388528d6cfaf626926614-0 |
| BBNORM | fastx_toolkit=0.0.14,bbmap=39.01 | mulled-v2-0f45a2e9949b9309cc37635f57bff7a66baf8095:86172d512030702a6bdb7b2cd7e301c3e1a14e56 | quay.io/scgs/mulled-v2-0f45a2e9949b9309cc37635f57bff7a66baf8095:86172d512030702a6bdb7b2cd7e301c3e1a14e56 | https://depot.galaxyproject.org/singularity/mulled-v2-0f45a2e9949b9309cc37635f57bff7a66baf8095:86172d512030702a6bdb7b2cd7e301c3e1a14e56 |
