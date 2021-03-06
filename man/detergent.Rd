% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{detergent}
\alias{detergent}
\title{Laundry Detergent Analysis}
\format{A dataframe with 150 rows and 3 columns.
\describe{
  \item{\code{Brand}}{The brand of detergent: \itemize{
    \item{\code{generic}}
    \item{\code{Woolite}}
    \item{\code{Tide}}
    \item{\code{eco}}
    \item{\code{Cheer}}
    }
  }
  \item{\code{Whiteness}}{A whiteness score for each sheet after treatment. A
  higher score indicates a whiter color.}
  \item{\code{Temp}}{The category of temperature of the washing of the sheet.
  \itemize{
    \item{\code{0}}{Cold}
    \item{\code{1}}{Warm}
    \item{\code{2}}{Hot}
    }
  }
}}
\usage{
data("detergent")
}
\description{
Laundry detergent manufacturers often make advertising
claims that their product gets clothes the ‘whitest and brightest.’
To test such claims, Consumer Reports conducted a study of five laundry
detergents: Three leading national brands (Tide, Cheer, and Woolite), one
generic brand, and one ‘eco’ brand made with eco-friendly ingredients).
One hundred fifty identical sheets were equally soiled and then randomly
assigned to be washed in different Brands and different Temperatures, as
follows: Thirty sheets were washed per brand, 10 with cold water, 10 with
warm water, 10 with hot water. After washing, the Whiteness was measured
using laser equipment (higher score = more white).
}
\note{
The documentation does not auto-update. If one changes the base file,
  this documentation will no longer remain accurate.

36-202 Homework Data.
}
\author{
Gordon Weinberg \email{gordonw@stat.cmu.edu}
}
\keyword{datasets}
