% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zchunk_LB1321.regional_ag_prices.R
\name{module_aglu_LB1321.regional_ag_prices}
\alias{module_aglu_LB1321.regional_ag_prices}
\title{module_aglu_LB1321.regional_ag_prices}
\usage{
module_aglu_LB1321.regional_ag_prices(command, ...)
}
\arguments{
\item{command}{API command to execute}

\item{...}{other optional parameters, depending on command}
}
\value{
Depends on \code{command}: either a vector of required inputs, a vector of output names, or (if
  \code{command} is "MAKE") all the generated outputs: \code{L1321.prP_R_C_75USDkg}, \code{L1321.expP_R_F_75USDm3}.
}
\description{
Calculate the calibration prices for all GCAM AGLU commodities.
}
\details{
This chunk calculates average prices over calibration years by GCAM commodity and region. Averages across
  years are unweighted; averages over FAO item are weighted by production.
}
\author{
GPK/RC/STW February 2019
}
