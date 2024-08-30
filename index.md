---
title: Alex Fernandez Luces
subtitle: Computer scientist
author: Alex Fernandez
author-url: "https://alefer.xyz"
lang: en
toc-title: Contents
---


# About me

Research & Development Engineer at Ansys, where I'm developing PyAnsys open source initiative. I loved the machine learning and computer vision subjects, so I decided
to specialize on it with a master’s degree. Passionate about all science.

# Skills overview

## Software engineering 
 - I mostly program in **Python** and **C++** (3 years work experience), and some **Golang**. I'm experienced in **object oriented programming**, so I'm comfortable in any language that uses this paradigm. I've implemented plenty of REST services, using OpenAPI for the specification, Flask framework in Python, and Boost in C++.
 - I've continuously been using **Git** since the start of my career, with Github and Gitlab, to organize and maintain my code, and to properly collaborate with others. I've implemented **Github Workflows** for the continous integration and continuous delivery of my projects, as well as some open source **Github Actions**. Also, I've worked plenty with **Docker** to containerize my applications for easier deployment.
 - To sustain code quality in the projects I participate in, I use extensive code testing, through **PyTest** and **Google test** frameworks. Also I participate in **code reviews** to ensure code quality, both as reviewer and reviewee.
## Machine Learning and computer vision
 - I'm working on several language processing projects, where I use **OpenAI Azure**, **Ollama** and **HuggingFace**, for RAG based applications for coding helpers.
 - I've worked with **OpenCV** and different **deep learning** approaches for **real time object detection and classification**.

# Work history

## R&D Software Engineer @ Ansys, Remote (November 2022 - Currently)

### Main developer of plotting features across PyAnsys open source organization
- Engineered a unified plotting interface library for PyAnsys ecosystem to achieve the seamless integration of different plotting backends.
- Created the open source project pytest‑pyvista, a plugin for pytest, to perform regression tests with the output plots. This plugin is a crucial component that ensures the continued reliability and maintenance of PyVista applications.
- Development of plotting features inside the PyAnsys libraries.
- Provide ongoing support and assistance to PyAnsys developers seeking to incorporate PyVista and advanced plotting capabilities into their respective libraries.

### Research and development of large language models technologies
- Development of an internal service in Golang to concurrently manage access from several client to several text generation providers, a robust and high‑availability system capable of seamlessly handling hundreds of simultaneous calls, enhancing overall system reliability and performance.
- Development of C++ clients for the aforementioned LLM service.
- Developed an innovative experimental tool for PyAnsys‑specific code generation utilizing OpenAI API, Hugging Face, and other NLP‑focused libraries. Containerized the tool using Docker, facilitating easy deployment and scalability. This groundbreaking experimentation served as a catalyst for larger‑scale projects, laying the groundwork for future innovations in code generation within the PyAnsys ecosystem.
- Deployment of large language models services. Setup of remote machines environments for LLMs by using Docker and Nvidia setup.
- Continuous research on the state of the art of large language models and its associated technologies and integrations.

### Development and maintenance of open source PyAnsys libraries
- Development and maintainment of PyAnsys Geometry. Implemented enhancements based on valuable client feedback, bolstering its plotter capabilities and improving user experience.
- Development and maintenance of PyPrimeMesh. Strengthened PyPrimeMesh’s reliability and maintainability by introducing comprehensive unit testing and integrating CI/CD pipelines on GitHub.
- Development of github actions to improve maintainability and reliability of the PyAnsys ecosystem.
- Offered expert technical reviews for proposed new PyAnsys libraries intended for open‑source release, ensuring adherence to best practices and compatibility with existing ecosystem standards.

## Computer Vision Engineer @ CTAG, Remote (August 2021 - October 2022)

### Developed scalable software project for concurrent image processing in C++
- Engineered a scalable software project enabling concurrent execution of image processing modules, enhancing processing speed and
efficiency, as well as the memory safety of the system.

### Implemented generic CAN bus communications for image processing modules in C++
- Designed and implemented generic CAN bus communications for image processing modules, improving interoperability and commu‑
nication reliability across systems.

### Development of object detection models for embedded devices
- Conducted a research on the state of the art of deep learning models for edge devices, as well as a research on the state of the art for
automotive datasets.
- Achieved the integration of custom trained object detection models tailored for embedded devices, in different devices, such as Nvidia Jetson TX2, Intel Movidius and Google coral, achieved by converting the developed model from PyTorch to ONNX and from ONNX to different frameworks, such as OpenVINO, TensorRT Tensorflow. Real time usage was achieved in most of the devices.
- Conducted thorough benchmarking of a deep learning model on different embedded devices, optimizing device selection and best use for different resource‑constrained environments.

### Promoted good programming practices within the team
- Introduced and championed good programming practices, including unit testing and linter usage, fostering a culture of code quality and
collaboration within the team.

## Machine Learning Engineer Internship @ ITG, A Coruna (October 2018 - January 2019)

# Education

## International M.S. in Computer Vision @ Universities of Porto, Santiago, Vigo and A Coruna
  - Master's Extraordinary Award for academic excellence.
  - Master's Thesis -  ‑ Object Detection in Embedded Systems: A Study on Deep Learning Approaches (92% qualification).

## B.S. in Computer Science @ University of A Coruna
  - Bachelor thesis ‑ Analysis, design and implementation of machine learning models: prediction using sensoric data from trawling vessels (90% Qualification).


## Introduction

Monospace fonts are dear to many of us. 
Some find them more readable, consistent, and beautiful, than their proportional alternatives.
Maybe we're just brainwashed from spending years in terminals?
Or are we hopelessly nostalgic?
I'm not sure.
But I like them, and that's why I started experimenting with all-monospace Web.

On this page, I use a monospace grid to align text and draw diagrams.
It's generated from a simple Markdown document (using Pandoc), and the CSS and a tiny bit of Javascript renders it on the grid.
The page is responsive, shrinking in character-sized steps.
Standard elements should _just work_, at least that's the goal.
It's semantic HTML, rendered as if we were back in the 70s.

All right, but is this even a good idea?
It's a technical and creative challenge and I like the aestethic.
If you'd like to use it, feel free to fork or copy the bits you need, respecting the license.
I might update it over time with improvements and support for more standard elements.

## The Basics

This document uses a few extra classes here and there, but mostly it's just markup.
This, for instance, is a regular paragraph.

Look at this horizontal break:

<hr>

Lovely. We can hide stuff in the `<details`> element:

<details>
<summary>A short summary of the contents</summary>
<p>Hidden gems.</p>
</details>

## Lists

This is a plain old bulleted list:

* Banana
* Paper boat
* Cucumber
* Rocket

Ordered lists look pretty much as you'd expect:

1. Goals
1. Motivations
    1. Intrinsic
    1. Extrinsic
1. Second-order effects

It's nice to visualize trees.
This is a regular unordered list with a `tree` class:

<ul class="tree"><li><p style="margin: 0;"><strong>/dev/nvme0n1p2</strong></p>

* usr                               
    * local                         
    * share                         
    * libexec                       
    * include                       
    * sbin                          
    * src                           
    * lib64                         
    * lib                           
    * bin                           
    * games                         
        * solitaire
        * snake
        * tic-tac-toe
    * media                         
* media                             
* run                               
* tmp                               

</li></ul>

## Tables

We can use regular tables that automatically adjust to the monospace grid.
They're responsive. 

<table>
<thead>
  <tr>
    <th class="width-min">Name</th>
    <th class="width-auto">Dimensions</th>
    <th class="width-min">Position</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>Boboli Obelisk</td>
    <td>1.41m &times; 1.41m &times; 4.87m</td>
    <td>43°45'50.78"N 11°15'3.34"E</td>
  </tr>
  <tr>
    <td>Pyramid of Khafre</td>
    <td>215.25m &times; 215.25m &times; 136.4m</td>
    <td>29°58'34"N 31°07'51"E</td>
  </tr>
</tbody>
</table>

Note that only one column is allowed to grow.

## Forms

Here are some buttons:

<nav>
    <button>Reset</button>
    <button>Save</button>
</nav>

And inputs:

<form class="grid">
<label>First name <input type="text" placeholder="Placeholder..." /></label>
<label>Last name <input type="text" placeholder="Text goes here..." /></label>
<label>Age <input type="text" value="30" /></label>
</form>

## Grids

Add the `grid` class to a container to divide up the horizontal space evenly for the cells.
Note that it maintains the monospace, so the total width might not be 100%.
Here are six grids with increasing cell count:

<div class="grid"><input readonly value="1" /></div>
<div class="grid"><input readonly value="1" /><input readonly value="2" /></div>
<div class="grid"><input readonly value="1" /><input readonly value="2" /><input readonly value="3" /></div>
<div class="grid"><input readonly value="1" /><input readonly value="2" /><input readonly value="3" /><input readonly value="4" /></div>
<div class="grid"><input readonly value="1" /><input readonly value="2" /><input readonly value="3" /><input readonly value="4" /><input readonly value="5" /></div>
<div class="grid"><input readonly value="1" /><input readonly value="2" /><input readonly value="3" /><input readonly value="4" /><input readonly value="5" /><input readonly value="6" /></div>

If we want one cell to fill the remainder, we set `flex-grow: 1;` for that particular cell.

<div class="grid"><input readonly value="1" /><input readonly value="2" /><input readonly value="3!" style="flex-grow: 1;" /><input readonly value="4" /><input readonly value="5" /><input readonly value="6" /></div>

## ASCII Drawings

We can draw in `<pre>` tags using [box-drawing characters](https://en.wikipedia.org/wiki/Box-drawing_characters):

```
╭─────────────────╮
│ MONOSPACE ROCKS │
╰─────────────────╯
```

To have it stand out a bit more, we can wrap it in a `<figure>` tag, and why not also add a `<figcaption>`.

<figure>
<pre>
┌───────┐ ┌───────┐ ┌───────┐
│Actor 1│ │Actor 2│ │Actor 3│
└───┬───┘ └───┬───┘ └───┬───┘
    │         │         │    
    │         │  msg 1  │    
    │         │────────►│    
    │         │         │    
    │  msg 2  │         │    
    │────────►│         │    
┌───┴───┐ ┌───┴───┐ ┌───┴───┐
│Actor 1│ │Actor 2│ │Actor 3│
└───────┘ └───────┘ └───────┘</pre>
<figcaption>Example: Message passing.</figcaption>
</figure>

Let's go wild and draw a chart!

<figure><pre>
                      Things I Have
                                              
    │                                     ████ Usable
15  │
    │                                     ░░░░ Broken
    │
12  │             ░            
    │             ░            
    │   ░         ░              
 9  │   ░         ░              
    │   ░         ░              
    │   ░         ░                    ░
 6  │   █         ░         ░          ░
    │   █         ░         ░          ░
    │   █         ░         █          ░
 3  │   █         █         █          ░
    │   █         █         █          ░
    │   █         █         █          ░
 0  └───▀─────────▀─────────▀──────────▀─────────────
      Socks     Jeans     Shirts   USB Drives
</pre></figure>

## Media

Media objects are supported, like images and video:

![A room in an old French castle (2024)](castle.jpg)

![[The Center of the Web (1914), Wikimedia](https://en.wikisource.org/wiki/Page:The_Center_of_the_Web_(1914).webm/11)](https://upload.wikimedia.org/wikipedia/commons/e/e0/The_Center_of_the_Web_%281914%29.webm)

They extend to the width of the page, and add appropriate padding in the bottom to maintain the monospace grid.

## Discussion

That's it for now.
I've very much enjoyed making this, pushing my CSS chops and having a lot of fun with the design.
If you like it or even decide to use it, please [let me know](https://x.com/owickstrom).

The full source code is here: [github.com/owickstrom/the-monospace-web](https://github.com/owickstrom/the-monospace-web)

Finally, a massive shout-out to [U.S. Graphics Company](https://x.com/usgraphics) for all the inspiration.
