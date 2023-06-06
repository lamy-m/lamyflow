\name{Celegans}
\alias{Celegans}
\docType{data}
\title{dataframe of C. elegans plate experiment analysis}
\description{ a dataset of the C.elegans analysis with different compounds}
\usage{Celegans}
\format{
  A data frame with 360 rows on the following 34 variables.
  \describe{
    \item{plateRow}{plate Row}
    \item{plateColumn}{plate Column}
    \item{vialNr}{vialNr}
    \item{dropCode}{dropCode}
    \item{expType}{experiment type}
    \item{expReplicate}{expReplicate}
    \item{expName}{experiment name}
    \item{expDate}{date of experiment}
    \item{expResearcher}{name of the reasearcher}
    \item{expTime}{time of experiment}
    \item{expUnit}{experiemnt unit}
    \item{expVolumeCounted}{experiemnt volume counted}
    \item{RawData}{raw data}
    \item{compCASRN}{compCASRN}
    \item{compName}{component name}
    \item{compConcentration}{component concentration}
    \item{compUnit}{component unit}
    \item{compDelivery}{component Delivery}
    \item{compVehicle}{component Vehicle}
    \item{elegansStrain}{elegansStrain}
    \item{elegansInput}{elegansInput}
    \item{bacterialStrain}{bacterialStrain}
    \item{bacterialTreatment}{a character vector}
    \item{bacterialOD600}{bacterialTreatment}
    \item{bacterialConcX}{bacterialConcX}
    \item{bacterialVolume}{bacterialVolume}
    \item{bacterialVolUnit}{bacterialVolUnit}
    \item{incubationVial}{incubationVial}
    \item{incubationVolume}{incubationVolume}
    \item{incubationUnit}{incubationUnit}
    \item{incubationMethod}{incubationMethod}
    \item{incubationRPM}{incubationRPM}
    \item{bubble}{bubble}
    \item{incubateTemperature}{incubateTemperature}
  }
}

\source{
https://github.com/DataScienceILC/tlsc-dsfb26v-20_workflows/raw/main/data/CE.LIQ.FLOW.062_Tidydata.xlsx
}

\keyword{datasets}
