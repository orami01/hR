
#' Workforce history data for a sample team of employees and contractors.
#'
#' Artificial data that reflects the workforce history data structure often used
#' to manage employment records in a human capital management system (HCM).
#' Modern enterprises store data in this format at the core of their HCM. This
#' data is the root source of all data analysis and reporting related to
#' headcount, hiring, turnover, etc.
#'
#' @docType data
#' @usage data(workforceHistory)
#' @format A data table with 45 rows and 10 variables:
#' \describe{
#'   \item{DATE}{Effective date of the record}
#'   \item{SEQ}{Effective sequence of the record (used to manage multiple records for the same effective date)}
#'   \item{ACTION}{Action}
#'   \item{EMPLID}{Employee ID}
#'   \item{SUPVID}{Supervisor ID}
#'   \item{TYPE}{Employee type (employee or contractor)}
#'   \item{REGTEMP}{Regular, temporary, or contract employment}
#'   \item{TITLE}{Job title}
#'   \item{STATUS}{Employment status}
#'   \item{NAME}{Employee name}
#'   ...
#' }
"workforceHistory"
