# scgs-mpc
Multi-package containers for nf-core-scgs pipeline

## List of containers
| Process | Conda | docker image under quay.io/scgs/ |
| :--- | :--- | :--- |
| OUTPUT_DOCUMENTATION | markdown=3.4.3,pymdown-extensions=10.0.1 | mulled-v2-9d4085f2843801e3a749ddf5aafb2163e650905b:957aa01b06e937103f54e0d7f72e2ab0c8be9b6f-0 |
| SAVE_REFERENCE | click=8.1.3,biopython=1.81,bedtools=2.31.0 | mulled-v2-03f569b0930bbc8a26531ce48223cd6880134686:eeee3d8bada9c650a6eab38b1eecb7d20fe49a3a-0 |
| NORMALIZE | khmer=3.0.0a3,fastx_toolkit=0.0.14 | mulled-v2-afeccb6637ecc3e429a8f7f6e6713be70eff3d40:ee0ebbe2f959481c603cf90cda1c2026613505ef-0 |
| SPADES | spades=3.15.5,perl-bioperl=1.7.8,python=3.10 | mulled-v2-5524a20c8f39de906b127a66052c67b51c9a9ce1:c8e22953d04dee6a4da05f7a131bbd081ad78651-0 |
| INDELREALIGN | gatk=3.8--hdfd78af_11,samtools=1.17,picard=2.19.0 | mulled-v2-1078cca9be35f4e979036df5cc474bba6aa9e104:a682d8c0dfb0582e13b281ab918a1de0b7a7778d-0 |
| PROKKA | prokka=1.14.6,bedops=2.4.38 | mulled-v2-1e40df84b5b2d0a934c357a759500c269d2eb793:81460e1910925aa1427c823417f44d2739507564-0 |
| REMAP | bowtie2=2.4.4,samtools=1.17 | mulled-v2-c742dccc9d8fabfcff2af0d8d6799dbc711366cf:7a723346025146e191fdbf519b8131c258b9eeab-0 |
| KRAKEN | kraken=1.1.1,krona=2.7.1 | mulled-v2-d45752891fea2584428a164c55ff535957eb7fa2:17bc7e8d082e77491b01a53af02d08779b923f10-0 |
| AUGUSTUS | augustus=3.5.0--pl5321h700735d_3,tantan=40 | mulled-v2-25b0c981ecfd8d3b08ff5d0fe770fa0aed57e827:2f3083f6f040a1f2ba35c3999b612686446fc7f3-0 |
| SPLIT_CHECKM(_EUKCC) | checkm-genome=1.2.1,augustus=3.5.0--pl5321h700735d_3,tantan=40,biopython=1.81,typer=0.9.0,numpy=1.25.0,eukcc=2.1.0 | mulled-v2-28c5d03d1ac8475499ba2a43715feecc3e991223:c795f73b9d282e25900663d2b634c26711c5b8a4-0 |
| SPLIT_CHECKM(_EUKCC)-2 | checkm-genome=1.2.1,biopython=1.81,typer=0.9.0,numpy=1.25.0,eukcc=2.1.0 | mulled-v2-0feaab287f38f972131dd3bb7da934bbaf023bff:4ef92db9dd23be0907c8aca442ae601cf16179b2-0 |
| SAMTOOLS | samtools=1.17,picard=2.19.0,bedtools=2.31.0,r-magicaxis=2.2 | mulled-v2-a055626708da8b97b79d76d03667dba1cb4bb107:3785590b864aff1747a8d3237666cee5030d4c3e-0 |
| SATURATION | fastp=0.20.1,mccortex=1.0,r-magicaxis=2.2.14,r-rcolorbrewer=1.1_3 | mulled-v2-78a3de80258f15f00d10eb0e6b53b053cda0fdaf:a53e36beaf3f3c66855542ea44bf07fdb3309689-0 |
| TSNE | opentsne=1.0.0,h5py=3.9.0,numpy=1.25.0,pandas=2.0.2,kpal=2.1.1,perl-bioperl=1.7.8 | mulled-v2-8905087433117c98a93e379c07447431e85bdd71:5402918794aa21f8f7e4b46973655d86142c9ffb-0 |
| MONOVAR | numpy=1.25.0,scipy=1.10.1,pysam=0.21.0,samtools=1.17 | mulled-v2-3fac00b995a603e53b168c14fd623583081a1b9d:dc88b89d94c822ade5a35acdb5836139bb931890-0 |
| PRESEQ | preseq=3.2.0,r-base=4.3.0 | mulled-v2-f75ca76f6f0d8dac03a420a64d4d702441604c14:03f4a075e359bb32a613b098d13dba7b4c8c967f-0 |
| KOFAMSCAN | kofamscan=1.3.0,python=3.6.10 | mulled-v2-ef3cc10895f39bdde312c5e796de361bc231bb29:f6fe8bf9968d952a4cb8cdb90f165e49c40688b8-0 |
| KRAKEN2 | kraken2=2.1.2,krona=2.7.1,krakentools=1.2,bracken=3.1 | mulled-v2-2e2a18ac791581ea95fced5830f3fe8013145898:c5d1b87c47ed8c1dcf991ed390fb3bf63b5342f8-0 |
| CANU | canu=2.2,flye=2.9.2,perl-bioperl=1.7.8,perl-io-all=0.87 | mulled-v2-ef18b85941472064953d94d6112dc05e36194472:90a061fb09200847c4637e3480aa75a467fb2786-0 |
| DOUBLETD | pypy=7.3.3,python=3.6.12,numpy=1.19.5,scipy=1.5.3,pysam=0.15.4,pandas=1.1.5,pyvcf=0.6.8 | mulled-v2-b7b08ecbb8cbfa2e328c1c68384966d9ba24b2c8:35b29e00884f8c94506f5174a2a2eb3ea2f07a20-0 |
| BBNORM | fastx_toolkit=0.0.14,bbmap=39.01 | mulled-v2-0f45a2e9949b9309cc37635f57bff7a66baf8095:86172d512030702a6bdb7b2cd7e301c3e1a14e56-1 |
| MGPGTOOLS | python=3.10.14,odgi=0.8.4,seqkit=2.8.0,gfapy=1.2.3,clustalw=2.1,gffread=0.12.7,aster=1.16,biopython=1.83,toytree=3.0.1,pandas=2.2.1,numpy=1.26.4,prettytable=3.10.0,mummer4=4.0.0rc1 | mulled-v2-089d7a065ba2c540b6ac7fe9ae1819e5e40ec7b4:23979f6d41a67b9e859697c2a8a32a23894041ee-0 |
| PASA | pypy=7.3.15,python=3.9.18,biopython=1.84,bedtools=2.30.0,prodigal=2.6.3,cd-hit=4.8.1,blast=2.13.0,hmmer=3.3.2,diamond=2.0.14,mcl=14.137,mafft=7.526,parallel=20220222,numpy=1.26.4,scipy=1.12.0,networkx=2.6.3,pandas=2.2.2,perl-bioperl=1.7.8 | mulled-v2-073b771ca2dadccea705dbf1ddd01a7cf8acbd16:2dbb37a53c6b2b0022680b85f721d8d95f888d99-0 |
| QUICKMERGE | quickmerge=0.3,seqkit=2.10.0,biopython=1.85,perl-bioperl=1.7.8,seqtk=1.4 | mulled-v2-d417af7602b66a7a02bee82c7dd6399da6f61ce0:d831d87d4fdb108118b1d07ed3b32621cd2472f2-0 |
| METACOMPASS | metacompass=1.12=h9948957_6,seqkit=2.10.0,seqtk=1.4 | mulled-v2-0e7fe6bd3265990ffcdf96496fe08dc5aa55fd24:62c3137bd1d05677122f8069cb3981ac4e60651e-6 |
| RAGTAG | ragtag=2.1.0,seqkit=2.10.0 | mulled-v2-561a2673ebd796b3ddd2822d3f38440d215223c5:6b65b2e5d7cc53084c2dc5fec2260d8adbee49f1-0 |
| UMAP_FULL | scanpy-scripts=1.9.301,python=3.9.23,loompy=3.0.6,pyyaml=6.0.2,r-ggpubr=0.6.1,r-sceasy=0.0.7 | mulled-v2-fe9371f6be95d197dedf7c0a65e9e322526829e0:8d6c60157f466e2d016b24eb850b151a57f390ab-0 |
| UMAP | scanpy=1.11.2,pyyaml=6.0.2,python-igraph=0.11.9,leidenalg=0.10.2,plotly=6.2.0 | mulled-v2-bebad6fb9c0a642cb203291e2b9969552cec05d6:955d7191e655a067018f09dfc80d57c23afb23c9-0 |
| QUICKMERGE-VT | quickmerge-vt=0.4,seqkit=2.10.0,biopython=1.85,perl-bioperl=1.7.8,seqtk=1.4 | mulled-v2-3d7dbca3694e0bc412a351a0d57cbefcab830270:13f4c4f6b30adc2e47d2dfca9753708b5d6e5cc7-1 |
