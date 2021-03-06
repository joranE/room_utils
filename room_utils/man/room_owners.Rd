% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/room_owners.R
\name{room_owners}
\alias{room_owners}
\title{Lists the Room Owners of a Specified Stack Overflow Room}
\usage{
room_owners(room_id = "25312")
}
\arguments{
\item{room_id}{The ID number of the room you want to retrieve. Defaults to
\code{"25312"} which is the "R Public" room.}
}
\value{
A character vector.
}
\description{
Lists the owners of a specified room.
}
\examples{

room_owners()
room_owners("106")

}

