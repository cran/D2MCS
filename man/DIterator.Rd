% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.DIterator.R
\name{DIterator}
\alias{DIterator}
\title{Iterator over a Subset object}
\description{
Creates a \code{\link{DIterator}} object to iterate over the
\code{\link{Subset}}.
}
\seealso{
\code{\link{Dataset}}
}
\keyword{datagen}
\keyword{internal}
\keyword{manip}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-DIterator-new}{\code{DIterator$new()}}
\item \href{#method-DIterator-getNext}{\code{DIterator$getNext()}}
\item \href{#method-DIterator-isLast}{\code{DIterator$isLast()}}
\item \href{#method-DIterator-finalize}{\code{DIterator$finalize()}}
\item \href{#method-DIterator-clone}{\code{DIterator$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DIterator-new"></a>}}
\if{latex}{\out{\hypertarget{method-DIterator-new}{}}}
\subsection{Method \code{new()}}{
Method for initializing the object arguments during runtime.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DIterator$new(data, chunk.size, verbose)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{data}}{A \link{data.frame} structure to be iterated.}

\item{\code{chunk.size}}{An \link{integer} value indicating the size of chunks
taken over each iteration. By default \code{chunk.size} is defined as
10000.}

\item{\code{verbose}}{A \link{logical} value to specify if more verbosity is
needed.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DIterator-getNext"></a>}}
\if{latex}{\out{\hypertarget{method-DIterator-getNext}{}}}
\subsection{Method \code{getNext()}}{
Gets the next chunk of data. Each iteration returns the same
instances (data.frame rows) as chunk.size. However, if remaining data if
less than chunk size, all the remaining data is returned. Conversely,
\link{NULL} when there is no more pending data. By default
\code{chunk.size} is defined as 10000.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DIterator$getNext()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A \link{data.frame} of \link{NULL} if all the data have been
previously returned.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DIterator-isLast"></a>}}
\if{latex}{\out{\hypertarget{method-DIterator-isLast}{}}}
\subsection{Method \code{isLast()}}{
Checks if the \code{\link{DIterator}} object reached the end
of the \link{data.frame}
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DIterator$isLast()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A \link{logical} value indicating if the end of \link{data.frame}
has been reached.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DIterator-finalize"></a>}}
\if{latex}{\out{\hypertarget{method-DIterator-finalize}{}}}
\subsection{Method \code{finalize()}}{
Destroys the \code{\link{DIterator}} object.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DIterator$finalize()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DIterator-clone"></a>}}
\if{latex}{\out{\hypertarget{method-DIterator-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DIterator$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
