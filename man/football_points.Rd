\name{football_points}
\alias{football_points}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Football Points
}
\description{
A simple calculation to compute the points and number of games of a football team in a season
}
\usage{
football_points(wins, draws, losses)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{wins}{
You type in your number of wins in the season
}
  \item{draws}{
You type in your number of draws in the season
}
  \item{losses}{
You type in your number of draws in the season
}
}
\details{

}
\value{
It prints the number of points and number of games in the season
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Christian Banona Kiangala
}
\note{


\seealso{

}
\examples{
football_points(wins = 3, draws = 14, losses = 4)
football_points(3, 14, 4)
## The function is currently defined as
function (wins, draws, losses)
{
    points <- (wins * 3) + (draws * 1) + (losses * 0)
    number_of_games <- wins + draws + losses
    return(cat(c("Points:", points, "Number of Games:", number_of_games)))
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
