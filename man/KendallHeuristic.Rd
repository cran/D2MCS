% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clustering.heuristics.KendallHeuristic.R
\name{KendallHeuristic}
\alias{KendallHeuristic}
\title{Feature-clustering based on Kendall Correlation Test.}
\description{
Performs the feature-clustering using Kendall correlation tests.
}
\details{
The method estimate the association between paired samples and
compute a test of the value being zero. They use different measures of
association, all in the range [-1, 1] with 0 indicating no association.
Method valid only for bi-class problems.
}
\seealso{
\code{\link{Dataset}}, \code{\link[stats]{cor.test}}
}
\keyword{cluster}
\keyword{manip}
\section{Super class}{
\code{\link[D2MCS:GenericHeuristic]{D2MCS::GenericHeuristic}} -> \code{KendallHeuristic}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-KendallHeuristic-new}{\code{KendallHeuristic$new()}}
\item \href{#method-KendallHeuristic-heuristic}{\code{KendallHeuristic$heuristic()}}
\item \href{#method-KendallHeuristic-clone}{\code{KendallHeuristic$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-KendallHeuristic-new"></a>}}
\if{latex}{\out{\hypertarget{method-KendallHeuristic-new}{}}}
\subsection{Method \code{new()}}{
Empty function used to initialize the object arguments in
runtime.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{KendallHeuristic$new()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-KendallHeuristic-heuristic"></a>}}
\if{latex}{\out{\hypertarget{method-KendallHeuristic-heuristic}{}}}
\subsection{Method \code{heuristic()}}{
Test for association between paired samples using Kendall's
tau value.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{KendallHeuristic$heuristic(col1, col2, column.names = NULL)}\if{html}{\out{</div>}}
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
a \link{numeric} vector of length 1 or \link{NA} if an error
occurs.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-KendallHeuristic-clone"></a>}}
\if{latex}{\out{\hypertarget{method-KendallHeuristic-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{KendallHeuristic$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
