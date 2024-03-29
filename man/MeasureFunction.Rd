% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/measures.MeasureFunction.R
\name{MeasureFunction}
\alias{MeasureFunction}
\title{Archetype to define customized measures.}
\description{
Abstract class used as a template to define new M.L. performance
measures.
}
\details{
The \code{\link{GenericHeuristic}} is an full-abstract class so it cannot
be instantiated. To ensure the proper operation, \code{compute} method is
automatically invoke by \code{\link{D2MCS}} framework when needed.
}
\seealso{
\code{\link{MeasureFunction}}
}
\keyword{classif}
\keyword{math}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-MeasureFunction-new}{\code{MeasureFunction$new()}}
\item \href{#method-MeasureFunction-compute}{\code{MeasureFunction$compute()}}
\item \href{#method-MeasureFunction-clone}{\code{MeasureFunction$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-MeasureFunction-new"></a>}}
\if{latex}{\out{\hypertarget{method-MeasureFunction-new}{}}}
\subsection{Method \code{new()}}{
Method for initializing the object arguments during runtime.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MeasureFunction$new(performance = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{performance}}{An optional \code{\link{ConfMatrix}} parameter to
define the type of object used to compute the measure.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-MeasureFunction-compute"></a>}}
\if{latex}{\out{\hypertarget{method-MeasureFunction-compute}{}}}
\subsection{Method \code{compute()}}{
The function implements the metric used to measure the
performance achieved by the M.L. model.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MeasureFunction$compute(performance.output = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{performance.output}}{An optional \code{\link{ConfMatrix}} parameter
to define the type of object used to compute the measure.}
}
\if{html}{\out{</div>}}
}
\subsection{Details}{
This function is automatically invoke by the \code{\link{D2MCS}}
framework.
}

\subsection{Returns}{
A \link{numeric} vector of size 1 or \link{NULL} if an error
occurred.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-MeasureFunction-clone"></a>}}
\if{latex}{\out{\hypertarget{method-MeasureFunction-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MeasureFunction$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
