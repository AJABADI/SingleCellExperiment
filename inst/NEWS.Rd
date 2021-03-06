\name{SCEnews}
\title{SingleCellExperiment News}
\encoding{UTF-8}

\section{Version 1.3.3}{\itemize{
\item Allow ... arguments to be passed to rowData() and colData().
}}

\section{Version 1.2.0}{\itemize{
\item Added the clearSpikes() function to remove all spike-in information.

\item Added the clearSizeFactors() function to remove all size factor information.

\item Added the sizeFactorNames() function to query the available (named) size factor sets.

\item isSpike() with an unknown spike-in set in type= will no longer throw an error, and will quietly return NULL.

\item isSpike<- with type=NULL is deprecated in favour of clearSpikes() for removing existing spike-in information.
All spike-in sets must also be explicitly named during assignment.

\item Added the LinearEmbeddingMatrix class for storing dimensionality reduction with loadings.
}}

\section{Version 1.0.0}{\itemize{
\item
New package SingleCellExperiment, for representation of single-cell genomics data.
}}
