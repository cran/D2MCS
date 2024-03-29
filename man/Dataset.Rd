% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.Dataset.R
\name{Dataset}
\alias{Dataset}
\title{Simple Dataset handler.}
\description{
Creates a valid simple dataset object.
}
\seealso{
\code{\link{HDDataset}}
}
\keyword{attribute}
\keyword{datagen}
\keyword{datasets}
\keyword{manip}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-Dataset-new}{\code{Dataset$new()}}
\item \href{#method-Dataset-getColumnNames}{\code{Dataset$getColumnNames()}}
\item \href{#method-Dataset-getDataset}{\code{Dataset$getDataset()}}
\item \href{#method-Dataset-getNcol}{\code{Dataset$getNcol()}}
\item \href{#method-Dataset-getNrow}{\code{Dataset$getNrow()}}
\item \href{#method-Dataset-getRemovedColumns}{\code{Dataset$getRemovedColumns()}}
\item \href{#method-Dataset-cleanData}{\code{Dataset$cleanData()}}
\item \href{#method-Dataset-removeColumns}{\code{Dataset$removeColumns()}}
\item \href{#method-Dataset-createPartitions}{\code{Dataset$createPartitions()}}
\item \href{#method-Dataset-createSubset}{\code{Dataset$createSubset()}}
\item \href{#method-Dataset-createTrain}{\code{Dataset$createTrain()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Dataset-new"></a>}}
\if{latex}{\out{\hypertarget{method-Dataset-new}{}}}
\subsection{Method \code{new()}}{
Method for initializing the object arguments during runtime.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Dataset$new(
  filepath,
  header = TRUE,
  sep = ",",
  skip = 0,
  normalize.names = FALSE,
  string.as.factor = FALSE,
  ignore.columns = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{filepath}}{The name of the file which the data are to be read from.
Each row of the table appears as one line of the file. If it does not
contain an _absolute_ path, the file name is _relative_ to the current
working directory, '\code{getwd()}'.}

\item{\code{header}}{A \link{logical} value indicating whether the file contains
the names of the variables as its first line. If missing, the value is
determined from the file format: '\code{header}' is set to '\link{TRUE}'
if and only if the first row contains one fewer field than the number of
columns.}

\item{\code{sep}}{The field separator character. Values on each line of the file
are separated by this character.}

\item{\code{skip}}{Defines the number of header lines should be skipped.}

\item{\code{normalize.names}}{A \link{logical} value indicating whether the
columns names should be automatically renamed to ensure R compatibility.}

\item{\code{string.as.factor}}{A \link{logical} value indicating if character
columns should be converted to factors (\code{default = FALSE}).}

\item{\code{ignore.columns}}{Specify the columns from the input file that should
be ignored.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Dataset-getColumnNames"></a>}}
\if{latex}{\out{\hypertarget{method-Dataset-getColumnNames}{}}}
\subsection{Method \code{getColumnNames()}}{
Get the name of the columns comprising the dataset.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Dataset$getColumnNames()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A \link{character} vector with the name of each column.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Dataset-getDataset"></a>}}
\if{latex}{\out{\hypertarget{method-Dataset-getDataset}{}}}
\subsection{Method \code{getDataset()}}{
Gets the full dataset.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Dataset$getDataset()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A \link{data.frame} with all the loaded information.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Dataset-getNcol"></a>}}
\if{latex}{\out{\hypertarget{method-Dataset-getNcol}{}}}
\subsection{Method \code{getNcol()}}{
Obtains the number of columns present in the dataset.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Dataset$getNcol()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
An \link{integer} of length 1 or \link{NULL}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Dataset-getNrow"></a>}}
\if{latex}{\out{\hypertarget{method-Dataset-getNrow}{}}}
\subsection{Method \code{getNrow()}}{
Obtains the number of rows present in the dataset.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Dataset$getNrow()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
An \link{integer} of length 1 or \link{NULL}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Dataset-getRemovedColumns"></a>}}
\if{latex}{\out{\hypertarget{method-Dataset-getRemovedColumns}{}}}
\subsection{Method \code{getRemovedColumns()}}{
Get the columns removed or ignored.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Dataset$getRemovedColumns()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A \link{list} containing the name of the removed columns.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Dataset-cleanData"></a>}}
\if{latex}{\out{\hypertarget{method-Dataset-cleanData}{}}}
\subsection{Method \code{cleanData()}}{
Removes \link{data.frame} columns matching some criterion.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Dataset$cleanData(remove.funcs = NULL, remove.na = TRUE, remove.const = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{remove.funcs}}{A vector of functions use to define which columns
must be removed.}

\item{\code{remove.na}}{A \link{logical} value indicating whether \link{NA}
values should be removed.}

\item{\code{remove.const}}{A \link{logical} value used to indicate if constant
values should be removed.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Dataset-removeColumns"></a>}}
\if{latex}{\out{\hypertarget{method-Dataset-removeColumns}{}}}
\subsection{Method \code{removeColumns()}}{
Applies \code{cleanData} function over an specific set of
columns.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Dataset$removeColumns(
  columns,
  remove.funcs = NULL,
  remove.na = FALSE,
  remove.const = FALSE
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{columns}}{Set of columns (\link{numeric} or \link{character}) where
removal operation should be applied.}

\item{\code{remove.funcs}}{A vector of functions use to define which columns
must be removed.}

\item{\code{remove.na}}{A \link{logical} value indicating whether
\code{\link{NA}} values should be removed.}

\item{\code{remove.const}}{A \link{logical} value used to indicate if constant
values should be removed.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Dataset-createPartitions"></a>}}
\if{latex}{\out{\hypertarget{method-Dataset-createPartitions}{}}}
\subsection{Method \code{createPartitions()}}{
Creates a k-folds partition from the initial dataset.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Dataset$createPartitions(
  num.folds = NULL,
  percent.folds = NULL,
  class.balance = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{num.folds}}{A \link{numeric} for the number of folds (partitions)}

\item{\code{percent.folds}}{A \link{numeric} vector with the percentage of
instances containing each fold.}

\item{\code{class.balance}}{A \link{logical} value indicating if class balance
should be kept.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Dataset-createSubset"></a>}}
\if{latex}{\out{\hypertarget{method-Dataset-createSubset}{}}}
\subsection{Method \code{createSubset()}}{
Creates a \code{\link{Subset}} for testing or classification
purposes. A target class should be provided for testing purposes.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Dataset$createSubset(
  num.folds = NULL,
  opts = list(remove.na = TRUE, remove.const = FALSE),
  class.index = NULL,
  positive.class = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{num.folds}}{A \link{numeric} defining the number of folds that
should we used to build the \link{Subset}.}

\item{\code{opts}}{A list with optional parameters. Valid arguments are
\code{remove.na} (removes columns with \link{NA} values) and
\code{remove.const} (ignore columns with constant values).}

\item{\code{class.index}}{A \link{numeric} value identifying the column
representing the target class}

\item{\code{positive.class}}{Defines the positive class value.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A \link{Subset} object.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Dataset-createTrain"></a>}}
\if{latex}{\out{\hypertarget{method-Dataset-createTrain}{}}}
\subsection{Method \code{createTrain()}}{
Creates a set for training purposes. A class should be
defined to guarantee full-compatibility with supervised models.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Dataset$createTrain(
  class.index,
  positive.class,
  num.folds = NULL,
  opts = list(remove.na = TRUE, remove.const = FALSE)
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{class.index}}{A \link{numeric} value identifying the column
representing the target class}

\item{\code{positive.class}}{Defines the positive class value.}

\item{\code{num.folds}}{A \link{numeric} defining the number of folds that
should we used to build the \code{\link{Subset}}.}

\item{\code{opts}}{A list with optional parameters. Valid arguments are
\code{remove.na} (removes columns with \link{NA} values) and
\code{remove.const} (ignore columns with constant values).}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A \code{\link{Trainset}} object.
}
}
}
