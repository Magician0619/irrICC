#' Scores assigned by 4 judges to 5 targets/subjects distributed in 2 groups A and B.
#'
#' This dataset contains data from a reliability experiment where 4 judges scored 5 subjects on a continuous scale. The 5 subjects are
#' distributed across 2 groups named A and B. Moreover, each of the 4 judges assigned 3 ratings to each subject on separate occasions.
#' @format This dataset has 15 rows (for the 5 subjects) and 6 columns. Only the last 5 columns are mandatory when using the ICC functions of
#' this package.
#'  \describe{
#'     \item{Group}{Group number}
#'     \item{Target}{This variable represents the target or subject number and may contain duplicate value to indicate multiple ratings assigned to the same subjects by the same judge}
#'     \item{J1}{All ratings from judge 1}
#'     \item{J2}{All ratings from judge 2}
#'     \item{J3}{All ratings from judge 3}
#'     \item{J4}{All ratings from judge 4}
#'  }
#'
#' @source Gwet, K.L. (2014) \emph{Handbook of Inter-Rater Reliability}, 4th Edition. Advanced Analytics, LLC.
"iccdata2"
