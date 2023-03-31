# Tensorflow Certificate Completed Practice Projects

Referenced the following repository by the user nicholasjhana in order to create this repository. Thanks Nicholas!

## Notebook Tasks Number Labeling For Easy Reference

(i.e. 01a, where the "01" refers to Regression)

- `00`: Tensorflow Basics
- `01`: Regression Task
- `02`: Classification Task
- `03`: Image Classification Task
- `04`: Natural Language Processing Task
- `05`: Time-Series Forecasting Task

## TensorFlow Inputs and Outputs Table

Took this straight from Nicholas' repo:

This table summarises the majority of input and model configurations for each type of classification/regression task. Helpful as a quick reference while working on problems. Original version [here](https://www.kaggle.com/nicholasjhana/tensorflow-guide-to-getting-started/edit/run/46427918).

***Inputs***

| Data Type | Input Shape |
| --- | --- |
| Image | (image height, image width, number of channels) |
| Sequence | (number of sequence steps, number of features) |
| Structured | (samples/batch size, features) |

***Outputs***

| Problem Type | Output Neurons | Target Format | Loss Type | Last Neuron Activation |
| --- | --- | --- | --- | --- |
| Binary Classification | 1 | Binary | binary_crossentropy |sigmoid|
| Multi Classification | Number of classes | One-Hot Encoded | categorical_crossentropy |softmax|
| Multi Classification | Number of classes | Label Encoded | sparse_categorical_crossentropy|softmax|
| Regression | Number of predictions | Numeric | Any regression metric: MSE/RMSE/MSLE/Huber |None|
