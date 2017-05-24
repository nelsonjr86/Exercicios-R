empresa <- read.csv2("C:/2/20170508_CEIS2.csv")
View(empresa)

governaca <- read.csv2("C:/2/DadosColetados_PerfilGovTI.csv", sep=",")
View(governaca)

install.packages("sqldf")
library(sqldf)
escolas <- read.csv2("C:/2/escolas.csv", sep=",")
resultado <- sqldf("select * from escolas where FK_COD_MUNICIPIO = 3304557 and ID_DEPENDENCIA_ADM = 3  ")
View(resultado)



write.table(rock , file='C:/2/rock.csv', sep=",", row.names=TRUE)
write.table(ToothGrowth , file='C:/2/ToothGrowth.csv', sep=",", row.names=TRUE)





