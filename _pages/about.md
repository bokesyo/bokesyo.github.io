---
layout: about
title: about
permalink: /
subtitle: <a href='https://www.cuhk.edu.cn/en/about-us'>The Chinese University of Hong Kong, Shenzhen</a>

profile:
  align: right
  image: my_pic.jpg
  image_circular: false # crops the image to make it circular

# news: true  # includes a list of news items
latest_posts: true  # includes a list of the newest posts
selected_papers: true # includes a list of papers marked as "selected={true}"
social: true  # includes social icons at the bottom of the page
---

I am an undergrad student at CUHK(Shenzhen), this is my 5th year here. I spent some extra time exploring some intriguing things like neuroscience and language models. My passion lies in understanding large language models, their reasoning capabilities, and the ties between learning in neural networks and biological brain. Additionally, I feel it cool to investigate Chinese dialects. I am honored to serve as a research assistant at THUNLP@THU and ICBI@SIAT. Upon graduation, I intend to pursue master degree, and then do some large scale cooperative research in industry. [Google Scholar](https://scholar.google.com/citations?user=oDBo3a0AAAAJ&hl=en) / [Github](https://github.com/bokesyo)


## recent work

**ICBI@SIAT BCBDI**

At [ICBI@SIAT BCBDI](http://bcbdi.siat.ac.cn/), I'm immersed in the realm of brain slice semantic stitching. Based on VISOR fast imaging technology developed by ICBI, we can rapidly obtain images of whole mouse / macaque / human brains.

- I pretrained a ViT encoder & decoder (through Masked Autoencoder) to derive semantic representations from brain slices & extrapolate brain slices to construct common areas so as to assist interslice stitching.
  
- Subsequently, based on pretrained Masked Autoencoder, I established a pipeline for semantically stitching brain slices.

- The ultimate aim is to extracting comprehensive high-resolution brain circuits to craft Large Language Models, based on VISOR and brain stitching techniques.


**THUNLP**

At [THUNLP@THU](https://nlp.csai.tsinghua.edu.cn/), my pursuit centers on enhancing the mathematical reasoning capability of large language models.

- Prior to this, I contributed to the creation of several question answering and chat systems, including BMQA (Big Model for Question Answering, June, 2022) & [UltraLM](https://github.com/thunlp/UltraChat).

- My contributions also extend to the development of [BMTools](https://github.com/OpenBMB/BMTools) & [GPT-World](https://github.com/ShengdingHu/GPT-World), where LLMs are treated as agents within bespoke environments.


**Zealen Technology (Startup)**

I architected a suite of Swin Transformer-based wind power forecast models. These models, powered solely by GFS satellite data, rival the performance of MoE models that harness 6 signal sources.


## my research interest

In my Cognitive Psychology course at CUHK(SZ) — for which I received a grade of C+ — I was first introduced to the concept of *perception*. It's a fascinating property found in myriad entities. For instance, after pretraining, a Vision Transformer can "perceive" a *cat* within its embeddings. The property also exists in many creatures (insects, cats, dogs, human).

I frequently muse about the essence of *human consciousness*—potentially defined as the brain's perception of its existence. It's a property absent in many entities. Take a bottle, for instance. Can it perceive its existence? This form of consciousness varies among beings—comparable in mammals, yet distinct in insects. I'm curious: if we were to replicate such a brain structure using VISOR and extract circuits using Deep Learning, and then program these networks to process signals, what could be the outcome?

On a parallel note, imagine using a large language model paired with vision or environmental encoders and external devices. If this model had an extensive context capacity (like 1,000,000+ tokens) to retain daily information, and if trained to embed these memories into its parameters, what could be the possibilities? And, the objective function, should be somewhat like `uncertainty`, because neurons prefer a predictable stimulus, rather than a random stimulus.

And recently I came across an explanation for *conciousness* in cerebral cortex. The cortex, could be represented by multiple neuron cliques, each clique could encode a type of unique feeling, and these cliques could be varying, that means, during learning, the cliques and the number of cliques could change. When multiple cliques activates simutanuously, it could produce different combinations of feelings, that becomes the conciousness. Just like the hidden states of a large language model, usually `4096` dimensional, could represent the overall semantic for a sentence or a passage. But now the problem is, how do we `perceive` our own existence? That could be a problem... But the `perception of our own existence` could also be a type of feeling (semantic) composed by a combination of neuron cliques. So, that could provide a possible explanation of `conciousness` defined above. And the human awareness is nothing different from other mammals or insects. It is just because insects' brain is not complex enought to perceive their own existence. But the perception is the same. 

I am eager to collaborate with peers to explore these intriguing questions.

In the following years, I would like to do some research on:

1. Understanding large language models, how they store knowledge, and how they reasons.

2. Understanding whether there is a matching between biological brain and large language models, by extracting circuits from brain imaging and purpose hypothesis and test it.
