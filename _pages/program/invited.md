---
title: Invited Speakers
layout: single
excerpt: "AIST-2021 Invited Speakers."
permalink: /program/invited/
sidebar: 
    nav: program
---

The following speakers have graciously accepted to give keynotes at AIST-2021.<br>

## Jeremy Barnes

<figure>
  <a href="https://jerbarnes.github.io/"><img width="300" src="https://www.mn.uio.no/ifi/english/people/aca/jeremycb/jeremycb.jpg"></a>
  <figcaption><strong><a href="https://jerbarnes.github.io/">Jeremy Barnes</a></strong> is an Assistant Professor of Natural Language Processing in IXA Group, part of the HiTZ Centre of the University of the Basque Country UPV/EHU. His research focuses on creating resources and NLP models for under-resourced languages and scenarios, including cross-lingual methods, weak supervision, multi-task learning, and domain adaptation. He has worked extensively on sentiment and emotion analysis.</figcaption>
</figure>

<b>Is it time to move beyond sentence classification?</b> <br/> <br/>
<b>Abstract:</b> Many NLP tasks (sentiment analysis, natural language understanding, etc.) are commonly cast as binary or ternary sentence classification tasks. This framing allows for quick (often semi-automated) annotation, allowing for large amounts of annotated data at sentence-level, which has made these datasets common baselines for deep learning models. Recently, performance on many of these datasets reached human-level performance, which seemed quite promising for NLP. However, it seems that many gains in performance do not lead to models that generalize well and often overfit to spurious correlations in the dataset. In this talk, I will detail a set of problems with sentence classification tasks, how they have been affected by BERT-like models, and possible solutions.

## Zulfat Miftakhutdinov

<figure>
  <a href="https://scholar.google.ru/citations?user=cL4eju0AAAAJ&hl=ru"><img width="300" src="/assets/images/zulfat.jpg"></a>
  <figcaption><strong><a href="https://scholar.google.ru/citations?user=cL4eju0AAAAJ&hl=ru">Zulfat Miftakhutdinov</a></strong> is a researcher in Natural Language Processing domain at Kazan Federal University. His research focuses on a medical concept normalization task and its relation to current research in natural language processing (NLP). This task aims to extract medical concepts in real conditions: given a set of documents, a system has to find biomedical entity mentions in a free-form text and map them to a certain medical concept (disease, drug, adverse drug reaction, etc.).</figcaption>
</figure>

<b>Drug and Disease Interpretation Learning with Biomedical Entity Representation Transformer</b> <br/> <br/>
<b>Abstract:</b> In this talk, he overviews a medical concept normalization task and its relation to current research in natural language processing (NLP). This task aims to extract medical concepts in real conditions: given a set of documents, a system has to find biomedical entity mentions in a free-form text and map them to a certain medical concept (disease, drug, adverse drug reaction, etc.). Zulfat presents a simple and effective two-stage neural approach based on fine-tuned BERT architectures. In the first stage, a metric learning model is trained to optimize the relative similarity of mentions and concepts via triplet loss. In the second stage, the closest concept name representation is found in an embedding space to a given clinical mention. Extensive experiments validate the effectiveness of our approach in knowledge transfer from the scientific literature to clinical trials..

## Irina Nikishina

<figure>
  <a href="https://crei.skoltech.ru/cdise/people/irinanikishina"><img width="300" src="/assets/images/nikishina.jpg"></a>
  <figcaption><strong><a href="https://crei.skoltech.ru/cdise/people/irinanikishina">Irina Nikishina</a></strong> is a PhD student and a NLP researcher in Skolkovo Natural Language Processing group at Skolkovo Institute of Science and Technology. Her research focuses on semantics and taxonomy enrichment. She also worked on entity linking and detoxification. She is also the AIST secretary and one of the founders of the semantic search engine for papers presented in Russian NLP conferences (<a href="https://nlp.rusvectores.org/en/">RusNLP</a></figcaption>).
</figure>

<b>Taxonomy Enrichment with Text and Graph Vector Representation</b> <br/> <br/>
<b>Abstract:</b> Knowledge graphs such as DBpedia, Freebase or Wikidata always contain a taxonomic backbone that allows the arrangement and structuring of various concepts in accordance with hypo-hypernym (``class-subclass'') relationship. With the rapid growth of lexical resources for specific domains, the problem of automatic extension of the existing knowledge bases with new words is becoming more and more widespread. In this talk, she addresses the problem of taxonomy enrichment which aims at adding new words to the existing taxonomy.

The author presents a new method which allows achieving high results on this task with little effort. It uses the resources which exist for the majority of languages, making the method universal. The method is extended by incorporating deep representations of graph structures like node2vec, Poincaré embeddings, GCN  etc. that have recently demonstrated promising results on various NLP tasks. Furthermore, combining these representations with word embeddings allows them to beat the state of the art.
