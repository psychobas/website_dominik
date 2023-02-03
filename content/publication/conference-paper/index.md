---
title: "Using novel data and ensemble models to improve automated labeling of Sustainable Development Goals"
authors:
- Dirk U. Wulff
- admin
- Rui Mata
date: "2023-02-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-02-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
  

abstract: A number of labeling systems based on text have been proposed to help monitor work on the United Nations (UN) Sustainable Development Goals (SDGs). Here, we present a systematic comparison of systems using a variety of text sources and show that systems differ considerably in their specificity (i.e., true-positive rate) and sensitivity (i.e., true-negative rate), have systematic biases (e.g., are more sensitive to specific SDGs relative to others), and are susceptible to the type and amount of text analyzed. We then show that an ensemble model that pools labeling systems alleviates some of these limitations, exceeding the labeling performance of all currently available systems. We conclude that researchers and policymakers should care about the choice of labeling system and that ensemble methods should be favored when drawing conclusions about the absolute and relative prevalence of work on the SDGs based on automated methods.

# Summary. An optional shortened abstract.
summary: We propose a state-of-the-art ensemble model to identify SDGs from text. 

tags:
- Other articles
featured: true

links:
- name: Custom Link
  url: https://arxiv.org/abs/2301.11353
url_pdf: https://arxiv.org/pdf/2301.11353.pdf
url_code: https://www.text2sdg.io/
url_dataset: '#'
url_poster: '#'
url_project: ''
url_slides: ''
url_source: '#'
url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption:
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- internal-project

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---


See the R package [text2sdg](https://www.text2sdg.io/) for an implementation of the proposed method.

