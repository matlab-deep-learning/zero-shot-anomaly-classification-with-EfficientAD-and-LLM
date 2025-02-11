# zero-shot anomaly classification with EfficientAD and LLM


In the rapidly evolving field of AI and computer vision, anomaly detection and classification have become pivotal for quality control across various industries.

This repo presents a novel approach to zero-shot anomaly classification by combining EfficientAD [1], an anomaly detection model, with a large language model (LLM) for enhanced interpretability in MATLAB &reg. 

Using the EfficientAD detector supported in [Automated Visual Inspection Library](https://www.mathworks.com/matlabcentral/fileexchange/116555-automated-visual-inspection-library-for-computer-vision-toolbox), anomaly maps are generated to identify potential defects in test images. 

The innovative aspect of this approach is the integration of an LLM, such as ChatGPT<sup>TM</sup>/Ollama<sup>TM</sup>, to interpret the anomaly maps. By providing context and querying the LLM with the cropped images, the script enables the model to generate concise descriptions of detected anomalies. This integration leverages the LLM's ability to understand and articulate human-like descriptions, enhancing the interpretability of anomaly detection results. The combination of EfficientAD and LLM offers a robust framework for zero-shot anomaly classification, capable of identifying and describing anomalies without prior exposure to specific defect types.


## **How to get started**
To get started, clone this repository and run "EfficientAD_and_LLM.mlx".


## **Requirements**
- [MATLAB &reg;](https://jp.mathworks.com/products/matlab.html)
- [Deep Learning Toolbox<sup>TM</sup>](https://jp.mathworks.com/products/deep-learning.html)
- [Image processing Toolbox<sup>TM</sup>](https://www.mathworks.com/products/image-processing.html)
- [Computer Vision Toolbox<sup>TM</sup>](https://www.mathworks.com/products/computer-vision.html)
- [Parallel Computing Toolbox<sup>TM</sup>](https://www.mathworks.com/products/parallel-computing.html)
- [Automated Visual Inspection Library for Computer Vision Toolbox<sup>TM</sup>](https://www.mathworks.com/matlabcentral/fileexchange/116555-automated-visual-inspection-library-for-computer-vision-toolbox)
- [llms-with-matlab](https://github.com/matlab-deep-learning/llms-with-matlab)
You need to have an API key in your chatGPT &trade account.



MATLAB version should be R2024b and later (Tested in R2024a)

## **Reference**
[1] Batzner, Kilian, Lars Heckler, and Rebecca König. “EfficientAD: Accurate Visual Anomaly Detection at Millisecond-Level Latencies.” In 2024 IEEE/CVF Winter Conference on Applications of Computer Vision (WACV), 127–37. Waikoloa, HI, USA: IEEE, 2024. https://doi.org/10.1109/WACV57701.2024.00020.


## **License**
The license is available in license.txt file in this GitHub repository.


Copyright (c) 2024, The MathWorks, Inc.

