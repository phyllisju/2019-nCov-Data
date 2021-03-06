#' Confirmed cases of 2019-nCoV outside China
#'
#' A dataset containing the trajectory of cases of 2019-nCoV that were confirmed outside mainland China.
#'
#' @format A data frame with 234 rows and 17 variables:
#' \describe{
#'   \item{Cases}{Label of the case, in the format of Country-Case number.}
#'   \item{Nationality.Residence}{Nationality or residence of the patient.}
#'   \item{Gender}{Male (M) or Female (F).}
#'   \item{Age}{Age of the patient, either an integer or age by decade (for example, 40s).}
#'   \item{Cluster}{Other confirmed cases that this patient had contacts with.}
#'   \item{Note}{Any note taken during the data collection.}
#'   \item{Outside}{Was the patient infected outside Wuhan? Yes (Y), Likely (L), or No (empty string and the default).}
#'   \item{Infected}{When was the patient infected? Can be an interval or multiple dates.}
#'   \item{Arrived}{When did the patient arrive in the country where he/she was confirmed a 2019-nCoV case?}
#'   \item{Symptom}{When did the patient first show symptoms of 2019-nCoV (cough, fever, fatigue, etc.)?}
#'   \item{Initial}{After developing symptoms, when was the patient first went to (or taken to) a medical institution?}
#'   \item{Hospital}{If the patient was not admitted to or isolated in a hospital after the initial medical visit, when was the patient finally admitted or isolated?}
#'   \item{Confirmed}{When was the patient confirmed as a case of 2019-nCoV?}
#'   \item{Discharged}{When was the patient discharged from hospital?}
#'   \item{Death}{When did the patient die?}
#'   \item{Verified}{Has this information been verified by another data collector?}
#'   \item{Source}{URLs to the information recorded (usually government websites or news reports).}
#' }
"cases.outside.china"

#' Confirmed cases of 2019-nCoV in China
#'
#' A dataset containing the trajectory of cases of 2019-nCoV that were confirmed outside Wuhan but in mainland China.
#'
#' @format A data frame with 356 rows and 17 variables:
#' \describe{
#'   \item{Cases}{Label of the case, in the format of City-Case number.}
#'   \item{Nationality.Residence}{Nationality or residence of the patient.}
#'   \item{Gender}{Male (M) or Female (F).}
#'   \item{Age}{Age of the patient, either an integer or age by decade (for example, 40s).}
#'   \item{Cluster}{Other confirmed cases that this patient had contacts with.}
#'   \item{Note}{Any note taken during the data collection.}
#'   \item{Outside}{Was the patient infected outside Wuhan? Yes (Y), Likely (L), or No (empty string and the default).}
#'   \item{Infected}{When was the patient infected? Can be an interval or multiple dates.}
#'   \item{Arrived}{When did the patient arrive in the city where he/she was confirmed a 2019-nCoV case?}
#'   \item{Symptom}{When did the patient first show symptoms of 2019-nCoV (cough, fever, fatigue, etc.)?}
#'   \item{Initial}{After developing symptoms, when was the patient first went to (or taken to) a medical institution?}
#'   \item{Hospital}{If the patient was not admitted to or isolated in a hospital after the initial medical visit, when was the patient finally admitted or isolated?}
#'   \item{Confirmed}{When was the patient confirmed as a case of 2019-nCoV?}
#'   \item{Discharged}{When was the patient discharged from hospital?}
#'   \item{Death}{When did the patient die?}
#'   \item{Verified}{Has this information been verified by another data collector?}
#'   \item{Source}{URLs to the information recorded (usually government websites or news reports).}
#' }
"cases.in.china"
