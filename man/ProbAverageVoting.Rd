% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prediction.ProbAverageVoting.R
\name{ProbAverageVoting}
\alias{ProbAverageVoting}
\title{Implementation of Probabilistic Average voting.}
\description{
Computes the final prediction by performing the mean value of
the probability achieved by each prediction.
}
\seealso{
\code{\link{D2MCS}}, \code{\link{ClassMajorityVoting}},
\code{\link{ClassWeightedVoting}}, \code{\link{ProbAverageVoting}},
\code{\link{ProbAverageWeightedVoting}}, \code{\link{ProbBasedMethodology}}
}
\keyword{math}
\keyword{methods}
\keyword{models}
\section{Super class}{
\code{\link[D2MCS:SimpleVoting]{D2MCS::SimpleVoting}} -> \code{ProbAverageVoting}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-ProbAverageVoting-new}{\code{ProbAverageVoting$new()}}
\item \href{#method-ProbAverageVoting-getMajorityClass}{\code{ProbAverageVoting$getMajorityClass()}}
\item \href{#method-ProbAverageVoting-getClassTie}{\code{ProbAverageVoting$getClassTie()}}
\item \href{#method-ProbAverageVoting-execute}{\code{ProbAverageVoting$execute()}}
\item \href{#method-ProbAverageVoting-clone}{\code{ProbAverageVoting$clone()}}
}
}
\if{html}{\out{
<details open><summary>Inherited methods</summary>
<ul>
<li><span class="pkg-link" data-pkg="D2MCS" data-topic="SimpleVoting" data-id="getCutoff"><a href='../../D2MCS/html/SimpleVoting.html#method-SimpleVoting-getCutoff'><code>D2MCS::SimpleVoting$getCutoff()</code></a></span></li>
<li><span class="pkg-link" data-pkg="D2MCS" data-topic="SimpleVoting" data-id="getFinalPred"><a href='../../D2MCS/html/SimpleVoting.html#method-SimpleVoting-getFinalPred'><code>D2MCS::SimpleVoting$getFinalPred()</code></a></span></li>
</ul>
</details>
}}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ProbAverageVoting-new"></a>}}
\if{latex}{\out{\hypertarget{method-ProbAverageVoting-new}{}}}
\subsection{Method \code{new()}}{
Method for initializing the object arguments during runtime.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ProbAverageVoting$new(cutoff = 0.5, class.tie = NULL, majority.class = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{cutoff}}{A \link{character} vector defining the minimum probability
used to perform a positive classification. If is not defined, 0.5 will be
used as default value.}

\item{\code{class.tie}}{A \link{character} used to define the target class value
used when a tie is found. If \link{NULL} positive class value will be
assigned.}

\item{\code{majority.class}}{A \link{character} defining the value of the
majority class. If \link{NULL} will be used same value as training stage.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ProbAverageVoting-getMajorityClass"></a>}}
\if{latex}{\out{\hypertarget{method-ProbAverageVoting-getMajorityClass}{}}}
\subsection{Method \code{getMajorityClass()}}{
The function returns the value of the majority class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ProbAverageVoting$getMajorityClass()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A \link{character} vector of length 1 with the name of the
majority class.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ProbAverageVoting-getClassTie"></a>}}
\if{latex}{\out{\hypertarget{method-ProbAverageVoting-getClassTie}{}}}
\subsection{Method \code{getClassTie()}}{
The function gets the class value assigned to solve ties.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ProbAverageVoting$getClassTie()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A \link{character} vector of length 1.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ProbAverageVoting-execute"></a>}}
\if{latex}{\out{\hypertarget{method-ProbAverageVoting-execute}{}}}
\subsection{Method \code{execute()}}{
The function implements the majority voting procedure.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ProbAverageVoting$execute(predictions, verbose = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{predictions}}{A \code{\link{ClusterPredictions}} object containing
all the predictions achieved for each cluster.}

\item{\code{verbose}}{A \link{logical} value to specify if more verbosity is
needed.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ProbAverageVoting-clone"></a>}}
\if{latex}{\out{\hypertarget{method-ProbAverageVoting-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ProbAverageVoting$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
