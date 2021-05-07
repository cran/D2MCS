% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clustering.strategies.SimpleStrategy.R
\name{SimpleStrategy}
\alias{SimpleStrategy}
\title{Simple feature clustering strategy.}
\description{
Features are sorted by descendant according to the relevance
value obtained after applying an specific heuristic. Next, features are
distributed into N clusters following a card-dealing methodology. Finally
best distribution is assigned to the distribution having highest homogeneity.
}
\details{
The strategy is suitable for all features that are valid for the
indicated heuristics. Invalid features are automatically grouped into a
specific cluster named as 'unclustered'.
}
\seealso{
\code{\link{GenericClusteringStrategy}},
\code{\link{StrategyConfiguration}}
}
\keyword{cluster}
\keyword{manip}
\section{Super class}{
\code{\link[D2MCS:GenericClusteringStrategy]{D2MCS::GenericClusteringStrategy}} -> \code{SimpleStrategy}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{SimpleStrategy$new()}}
\item \href{#method-execute}{\code{SimpleStrategy$execute()}}
\item \href{#method-getBestClusterDistribution}{\code{SimpleStrategy$getBestClusterDistribution()}}
\item \href{#method-getUnclustered}{\code{SimpleStrategy$getUnclustered()}}
\item \href{#method-getDistribution}{\code{SimpleStrategy$getDistribution()}}
\item \href{#method-createTrain}{\code{SimpleStrategy$createTrain()}}
\item \href{#method-plot}{\code{SimpleStrategy$plot()}}
\item \href{#method-saveCSV}{\code{SimpleStrategy$saveCSV()}}
\item \href{#method-clone}{\code{SimpleStrategy$clone()}}
}
}
\if{html}{
\out{<details open ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="D2MCS" data-topic="GenericClusteringStrategy" data-id="getConfiguration">}\href{../../D2MCS/html/GenericClusteringStrategy.html#method-getConfiguration}{\code{D2MCS::GenericClusteringStrategy$getConfiguration()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="D2MCS" data-topic="GenericClusteringStrategy" data-id="getDescription">}\href{../../D2MCS/html/GenericClusteringStrategy.html#method-getDescription}{\code{D2MCS::GenericClusteringStrategy$getDescription()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="D2MCS" data-topic="GenericClusteringStrategy" data-id="getHeuristic">}\href{../../D2MCS/html/GenericClusteringStrategy.html#method-getHeuristic}{\code{D2MCS::GenericClusteringStrategy$getHeuristic()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Method for initializing the object arguments during runtime.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleStrategy$new(
  subset,
  heuristic,
  configuration = StrategyConfiguration$new()
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{subset}}{The \code{\link{Subset}} used to apply the
feature-clustering strategy.}

\item{\code{heuristic}}{The heuristic used to compute the relevance of each
feature. Must inherit from \code{\link{GenericHeuristic}} abstract class.}

\item{\code{configuration}}{Optional parameter to customize configuration
parameters for the strategy. Must inherited from
\code{\link{StrategyConfiguration}} abstract class.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-execute"></a>}}
\if{latex}{\out{\hypertarget{method-execute}{}}}
\subsection{Method \code{execute()}}{
Function responsible of performing the clustering
strategy over the defined \code{\link{Subset}}.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleStrategy$execute(verbose = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{verbose}}{A logical value to specify if more verbosity is needed.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getBestClusterDistribution"></a>}}
\if{latex}{\out{\hypertarget{method-getBestClusterDistribution}{}}}
\subsection{Method \code{getBestClusterDistribution()}}{
The function obtains the best clustering distribution.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleStrategy$getBestClusterDistribution()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A \link{list} of clusters. Each list element represents a feature
group.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getUnclustered"></a>}}
\if{latex}{\out{\hypertarget{method-getUnclustered}{}}}
\subsection{Method \code{getUnclustered()}}{
The function is used to return the features that cannot be
clustered due to incompatibilities with the used heuristic.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleStrategy$getUnclustered()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A \link{character} vector containing the unclassified features.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getDistribution"></a>}}
\if{latex}{\out{\hypertarget{method-getDistribution}{}}}
\subsection{Method \code{getDistribution()}}{
Function used to obtain a specific cluster distribution.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleStrategy$getDistribution(
  num.clusters = NULL,
  num.groups = NULL,
  include.unclustered = FALSE
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{num.clusters}}{A \link{numeric} value to select the number of
clusters (define the distribution).}

\item{\code{num.groups}}{A single or \link{numeric} vector value to identify a
specific group that forms the clustering distribution.}

\item{\code{include.unclustered}}{A \link{logical} value to determine if
unclustered features should be included.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A \link{list} with the features comprising an specific clustering
distribution.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-createTrain"></a>}}
\if{latex}{\out{\hypertarget{method-createTrain}{}}}
\subsection{Method \code{createTrain()}}{
The function is used to create a \code{\link{Trainset}}
object from a specific clustering distribution.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleStrategy$createTrain(
  subset,
  num.clusters = NULL,
  num.groups = NULL,
  include.unclustered = FALSE
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{subset}}{The \code{\link{Subset}} object used as a basis to create
the train set (see \code{\link{Trainset}} class).}

\item{\code{num.clusters}}{A \link{numeric} value to select the number of
clusters (define the distribution).}

\item{\code{num.groups}}{A single or \link{numeric} vector value to identify a
specific group that forms the clustering distribution.}

\item{\code{include.unclustered}}{A \link{logical} value to determine if
unclustered features should be included.}
}
\if{html}{\out{</div>}}
}
\subsection{Details}{
If \code{num.clusters} and \code{num.groups} are not defined,
best clustering distribution is used to create the train set.
}

\subsection{Returns}{
A \code{\link{Trainset}} object.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-plot"></a>}}
\if{latex}{\out{\hypertarget{method-plot}{}}}
\subsection{Method \code{plot()}}{
The function is responsible for creating a plot to visualize
the clustering distribution.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleStrategy$plot(dir.path = NULL, file.name = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{dir.path}}{An optional argument to define the name of the directory
where the exported plot will be saved. If not defined, the file path will
be automatically assigned to the current working directory,
'\code{getwd()}'.}

\item{\code{file.name}}{A character to define the name of the PDF file where the
plot is exported.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-saveCSV"></a>}}
\if{latex}{\out{\hypertarget{method-saveCSV}{}}}
\subsection{Method \code{saveCSV()}}{
The function is used to save the clustering distribution to
a CSV file.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleStrategy$saveCSV(dir.path, name = NULL, num.clusters = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{dir.path}}{The name of the directory to save the CSV file.}

\item{\code{name}}{Defines the name of the CSV file.}

\item{\code{num.clusters}}{An optional parameter to select the number of
clusters to be saved. If not defined, all cluster distributions will be saved.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleStrategy$clone(deep = FALSE)}\if{html}{\out{</div>}}
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