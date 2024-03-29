% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clustering.heuristics.PearsonHeuristic.R
\name{PearsonHeuristic}
\alias{PearsonHeuristic}
\title{Feature-clustering based on Pearson Correlation Test.}
\description{
Performs the feature-clustering using Pearson correlation tests.
Valid for both, bi-class and multi-class problems.
}
\details{
The test statistic is based on Pearson's product moment correlation
coefficient cor(x, y) and follows a t distribution with length(x)-2 degrees
of freedom if the samples follow independent normal distributions. If there
are at least 4 complete pairs of observation, an asymptotic confidence
interval is given based on Fisher's Z transform.
}
\seealso{
\code{\link{Dataset}}, \code{\link[stats]{cor}}
}
\keyword{cluster}
\keyword{manip}
\section{Super class}{
\code{\link[D2MCS:GenericHeuristic]{D2MCS::GenericHeuristic}} -> \code{PearsonHeuristic}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-PearsonHeuristic-new}{\code{PearsonHeuristic$new()}}
\item \href{#method-PearsonHeuristic-heuristic}{\code{PearsonHeuristic$heuristic()}}
\item \href{#method-PearsonHeuristic-clone}{\code{PearsonHeuristic$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PearsonHeuristic-new"></a>}}
\if{latex}{\out{\hypertarget{method-PearsonHeuristic-new}{}}}
\subsection{Method \code{new()}}{
Creates a \link{PearsonHeuristic} object.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PearsonHeuristic$new()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PearsonHeuristic-heuristic"></a>}}
\if{latex}{\out{\hypertarget{method-PearsonHeuristic-heuristic}{}}}
\subsection{Method \code{heuristic()}}{
Test for association between paired samples using Pearson
test.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PearsonHeuristic$heuristic(col1, col2, column.names = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{col1}}{A \link{numeric} vector or matrix required to perform the
clustering operation.}

\item{\code{col2}}{A \link{numeric} vector or matrix to perform the clustering
operation.}

\item{\code{column.names}}{An optional \link{character} vector with the names of
both columns.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A \link{numeric} vector of length 1 or \link{NA} if an error
occurs.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PearsonHeuristic-clone"></a>}}
\if{latex}{\out{\hypertarget{method-PearsonHeuristic-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PearsonHeuristic$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
