% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_heidi.R
\name{fit_heidi}
\alias{fit_heidi}
\title{Fit HeiDI to data}
\usage{
fit_heidi(data, model_function, model_args, optimizer_options, ...)
}
\arguments{
\item{data}{A numeric vector containing data to fit HeiDI against.}

\item{model_function}{A function that runs the model and returns data.frame of r-values, organized as data.}

\item{model_args}{The arguments to train the model function. Usually as returned by make_heidi_args.}

\item{optimizer_options}{A list with options for the optimizer, as returned by get_optimizer_opts.}

\item{...}{Extra parameters passed to the optimizer call}
}
\value{
A list with
\itemize{
\item {nloglik: the negative log-likelihood of the model}
\item {best_pars: the MLE parameters}
\item {model_pars: the model-specific MLE parameters}
\item {link_pars: the link-specific MLE parameters}
\item {data: the data used to fit the model}
\item {model_function: the model function supplied by the user}
\item {link_function: the link function used during the process}
\item {ll_function: the log-likelihood function used during the search process}
\item {model_args: the model function arguments supplied by the user}
\item {optimizer_options: the optimizer options supplied by the user}
\item {extra_pars: any extra parameters passed to the optimizer call via ...}
}
}
\description{
Obtain MLE estimates for HeiDI, given data
}
\note{
See the fitting_heidi vignette for examples
}
\seealso{
\code{\link{get_optimizer_opts}}, \code{\link{make_heidi_args}}
}
