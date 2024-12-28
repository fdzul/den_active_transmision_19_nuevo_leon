


loc <- rgeomex::extract_locality(cve_edo = "19",
                                 locality = c("Monterrey", "Guadalupe",
                                              "Ciudad General Escobedo", "Ciudad Apodaca",
                                              "Ciudad Santa Catarina", "Benito Juarez",
                                              "San Pedro Garza Garcia",
                                              "San Nicolas de los Garza",
                                              "Santiago", "Arboledad San Roque",
                                              "Jardines de la Silla (Jardines)"))

localities <- rgeomex::loc_inegi19_mx

mapview::mapview(localities)
mapview::mapview(loc)

library(magrittr)

load("/Users/felipedzul/Library/CloudStorage/OneDrive-Personal/proyects/geocoding_mex/2024/8.RData/denmex_2024.RData")

denhotspots::transmission_chains_map(geocoded_dataset = z,
                                     cve_edo = "19",
                                     locality = c("Monterrey", "Guadalupe",
                                                  "Ciudad General Escobedo", "Ciudad Apodaca",
                                                  "Ciudad Santa Catarina", "Benito Juarez",
                                                  "San Pedro Garza Garcia",
                                                  "San Nicolas de los Garza",
                                                  "Santiago", "Arboledad San Roque",
                                                  "Jardines de la Silla (Jardines)"),
                                     dengue_cases = "Confirmado")

