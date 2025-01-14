% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/robincar_linear.R
\name{robincar_linear}
\alias{robincar_linear}
\title{Estimate treatment-group-specific response means and (optionally) 
treatment group contrasts.}
\usage{
robincar_linear(
  df,
  treat_col,
  response_col,
  strata_cols,
  covariate_cols,
  car_scheme = "simple",
  adj_method = "ANOVA",
  vcovHC = "HC0",
  conf_level = 0.95,
  contrast = NULL
)
}
\arguments{
\item{df}{A data.frame with the required columns}

\item{treat_col}{Name of column in df with treatment variable}

\item{response_col}{Name of the column in df with response variable}

\item{strata_cols}{Names of columns in df with strata variables}

\item{covariate_cols}{Names of columns in df with covariate variables}

\item{car_scheme}{Name of the type of covariate-adaptive randomization scheme}

\item{adj_method}{Name of linear adjustment method to use}

\item{vcovHC}{Type of heteroskedasticity-consistent variance estimates}

\item{conf_level}{Level for confidence intervals}

\item{contrast}{An optional function to specify a desired contrast}
}
\description{
Estimate treatment-group-specific response means and (optionally) 
treatment group contrasts.
}
