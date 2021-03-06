% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/deprecated.R
\docType{package}
\name{matchingR-deprecated}
\alias{checkPreferenceOrder}
\alias{checkPreferenceOrderOnesided}
\alias{checkStability}
\alias{checkStabilityRoommate}
\alias{checkStabilityTopTradingCycle}
\alias{galeShapleyMatching}
\alias{many2one}
\alias{matchingR-deprecated}
\alias{matchingR-deprecated-package}
\alias{one2many}
\alias{one2one}
\alias{onesided}
\alias{stableRoommateMatching}
\alias{topTradingCycle}
\alias{validateInputs}
\alias{validateInputsOneSided}
\title{Deprecated Functions in matchingR}
\usage{
validateInputs(...)
}
\arguments{
\item{...}{generic set of parameters --- see documentation of new functions}
}
\description{
These functions are provided for compatibility with older version of
the matchingR package. Eventually, these functions will be removed.
}
\section{Details}{

\tabular{rl}{
  \code{validateInputs} \tab was replaced by \code{\link{galeShapley.validate}}\cr
  \code{checkStability} \tab was replaced by \code{\link{galeShapley.checkStability}}\cr
  \code{checkPreferenceOrder} \tab was replaced by \code{\link{galeShapley.checkPreferences}}\cr
  \code{one2many} \tab now mapped into \code{\link{galeShapley.collegeAdmissions}}\cr
  \code{many2one} \tab now mapped into \code{\link{galeShapley.collegeAdmissions}}\cr
  \code{one2one} \tab was replaced by \code{\link{galeShapley.marriageMarket}}\cr
  \code{galeShapleyMatching} \tab was replaced by \code{\link{cpp_wrapper_galeshapley}}\cr
  \code{stableRoommateMatching} \tab was replaced by \code{\link{cpp_wrapper_irving}}\cr
  \code{onesided} \tab was replaced by \code{\link{roommate}}\cr
  \code{checkStabilityRoommate} \tab was replaced by \code{\link{cpp_wrapper_irving_check_stability}}\cr
  \code{validateInputsOneSided} \tab was replaced by \code{\link{roommate.validate}}\cr
  \code{checkPreferenceOrderOnesided} \tab was replaced by \code{\link{roommate.checkPreferences}}\cr
  \code{topTradingCycle} \tab was replaced by \code{\link{cpp_wrapper_ttc}}\cr
  \code{checkStabilityTopTradingCycle} \tab was replaced by \code{\link{cpp_wrapper_ttc_check_stability}}\cr
}
}

