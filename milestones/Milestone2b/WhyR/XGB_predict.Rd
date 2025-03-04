% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/XGB_predict.R
\name{XGB_predict}
\alias{XGB_predict}
\title{Function which is presented below transform data (inplace) automatically to make it available to build model. Then function is building XGB model with default hyperparameters (if neither is given) or specified hyperparameters if any are given, fitting data to model and returning model. Then we can use this model to predict the data we are interested in.}
\usage{
XGBoost_data_preprocessing(test, target)
XGB_predict(data, model)
}
\arguments{
\item{data}{There we need to give data based on which we will   predict. It is well known as 'X' in machine learning literature.}

\item{model}{There we need to give object=model which we want use to predict values eg. XGBoost or Decision Tree}
}
\value{
prediction using our model and given data.
}
\description{
Function which is presented below returns the prediction based on given model and X-data. There is necessary to give data already transformed so before using this function please firstly use XGBoost_data_preprocessing(test, target) as a test set (preprocessed in order to work with algorithm).
}
