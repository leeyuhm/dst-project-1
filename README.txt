# Heart Failure Mortality Prediction

A piece of coursework from the University of Bristol module **Data Science Toolbox**.

## Overview

An academic data science project investigating mortality prediction in patients with heart failure using statistical classification methods in R. The project develops and evaluates models for predicting mortality from clinical patient characteristics. The analysis focuses not only on predictive performance, but also on class imbalance, model calibration, interpretability and validation.

## Methods

The R analysis includes:

- Data cleaning and exploratory analysis
- Logistic regression
- Elastic-net regularisation
- Stratified train/test splitting
- 10-fold cross-validation for regularisation tuning
- Class weighting to address outcome imbalance
- Classification-threshold selection using the Matthews Correlation Coefficient (MCC)
- ROC curves and AUC
- Accuracy, sensitivity, specificity and F1 score
- Model calibration and residual diagnostics
- Bootstrap validation of AUC
- Natural cubic splines to investigate non-linear effects

The final model was selected by considering both predictive performance and interpretability.

## Repository structure

- `report/01_introduction.Rmd` — project background and motivation
- `report/02_main.Rmd` — main analysis and modelling
- `report/03_reflection.Rmd` — reflection and limitations
- `S1Data.csv` — dataset used in the analysis
- `references.bib` — references
- `requirements.R` — R package requirements

PDF versions of the report sections are also provided in the `report/` directory.

## Data

The original dataset is available from:

Ahmad et al. (2017), *Survival analysis of heart failure patients: A case study*  
https://doi.org/10.1371/journal.pone.0181001

## Tools

R, glmnet, caret, pROC, ggplot2 and associated statistical packages.
