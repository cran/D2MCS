% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prediction.ClassMajorityVoting.R
\name{ClassMajorityVoting}
\alias{ClassMajorityVoting}
\title{Implementation of Majority Voting voting.}
\description{
Implementation of the parliamentary 'majority voting' procedure.
The majority class value is defined as final class. All class values have the
same importance.
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
\code{\link[D2MCS:SimpleVoting]{D2MCS::SimpleVoting}} -> \code{ClassMajorityVoting}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-ClassMajorityVoting-new}{\code{ClassMajorityVoting$new()}}
\item \href{#method-ClassMajorityVoting-getMajorityClass}{\code{ClassMajorityVoting$getMajorityClass()}}
\item \href{#method-ClassMajorityVoting-getClassTie}{\code{ClassMajorityVoting$getClassTie()}}
\item \href{#method-ClassMajorityVoting-execute}{\code{ClassMajorityVoting$execute()}}
\item \href{#method-ClassMajorityVoting-clone}{\code{ClassMajorityVoting$clone()}}
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
\if{html}{\out{<a id="method-ClassMajorityVoting-new"></a>}}
\if{latex}{\out{\hypertarget{method-ClassMajorityVoting-new}{}}}
\subsection{Method \code{new()}}{
Method for initializing the object arguments during runtime.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ClassMajorityVoting$new(cutoff = 0.5, class.tie = NULL, majority.class = NULL)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-ClassMajorityVoting-getMajorityClass"></a>}}
\if{latex}{\out{\hypertarget{method-ClassMajorityVoting-getMajorityClass}{}}}
\subsection{Method \code{getMajorityClass()}}{
The function returns the value of the majority class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ClassMajorityVoting$getMajorityClass()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A \link{character} vector of length 1 with the name of the
majority class.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ClassMajorityVoting-getClassTie"></a>}}
\if{latex}{\out{\hypertarget{method-ClassMajorityVoting-getClassTie}{}}}
\subsection{Method \code{getClassTie()}}{
The function gets the class value assigned to solve ties.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ClassMajorityVoting$getClassTie()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A \link{character} vector of length 1.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ClassMajorityVoting-execute"></a>}}
\if{latex}{\out{\hypertarget{method-ClassMajorityVoting-execute}{}}}
\subsection{Method \code{execute()}}{
The function implements the majority voting procedure.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ClassMajorityVoting$execute(predictions, verbose = FALSE)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-ClassMajorityVoting-clone"></a>}}
\if{latex}{\out{\hypertarget{method-ClassMajorityVoting-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ClassMajorityVoting$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
