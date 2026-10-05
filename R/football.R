football_points <- function(wins, draws, losses) {
  points <- (wins * 3) + (draws * 1) + (losses * 0)
  number_of_games <- wins + draws + losses
  return(cat(c("Points:", points, "Number of Games:", number_of_games)))
}
