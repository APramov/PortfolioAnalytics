% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/optFUN.R
\name{gmv_opt}
\alias{gmv_opt}
\title{GMV/QU QP Optimization}
\usage{
gmv_opt(R, constraints, moments, lambda, target, lambda_hhi, conc_groups,
  solver = "quadprog", control = NULL)
}
\arguments{
\item{R}{xts object of asset returns}

\item{constraints}{object of constraints in the portfolio object extracted with \code{get_constraints}}

\item{moments}{object of moments computed based on objective functions}

\item{lambda}{risk_aversion parameter}

\item{target}{target return value}

\item{lambda_hhi}{concentration aversion parameter}

\item{conc_groups}{list of vectors specifying the groups of the assets.}

\item{solver}{solver to use}

\item{control}{list of solver control parameters}
}
\description{
This function is called by optimize.portfolio to solve minimum variance or 
maximum quadratic utility problems
}
\author{
Ross Bennett
}
