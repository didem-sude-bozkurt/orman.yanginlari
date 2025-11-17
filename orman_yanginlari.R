# 2022
library(readxl)
ds22 <- read_excel("orman yang??nlar??/2015-2021 ogm den al??nan veriler/2022.xlsx", 
                   col_types = c("numeric", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "text", "numeric", "numeric", "text", 
                                 "text"))
View(ds22)


ds22 <- subset(ds22, ds22$SIRA != "NA") # s??ra s??tununda NA de??er olarak g??z??kenleri temizleme 
ds22$year <- 2022 # yeni bir st??un olu??turduk ve ad??na y??l dedik, y??l de??i??kenine de 2022'yi atad??k

str(ds22)
names(ds22)
head(ds22)
tail(ds22)
summary(ds22)

# 2021

library(readxl)
ds21 <- read_excel("orman yang??nlar??/2015-2021 ogm den al??nan veriler/2021.xlsx", 
                   col_types = c("numeric", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "text", "text", "numeric", "text", 
                                 "numeric", "numeric", "text", "text"))
View(ds21)

ds21 <- subset(ds21, ds21$SIRA != "NA") # s??ra s??tununda NA de??er olarak g??z??kenleri temizleme 
ds21$year <- 2021 # yeni bir st??un olu??turduk ve ad??na y??l dedik, y??l de??i??kenine de 2021'i atad??k

str(ds21)
names(ds21)
head(ds21)
tail(ds21)
summary(ds21)


# 2020

library(readxl)
ds20 <- read_excel("orman yang??nlar??/2015-2021 ogm den al??nan veriler/2020.xlsx", 
                   col_types = c("numeric", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "text", "numeric", "numeric", "text", 
                                 "text"))
View(ds20)

ds20 <- subset(ds20, ds20$SIRA != "NA") # s??ra s??tununda NA de??er olarak g??z??kenleri temizleme 
ds20$year <- 2020 # yeni bir st??un olu??turduk ve ad??na y??l dedik, y??l de??i??kenine de 2020'yi atad??k

str(ds20)
names(ds20)
head(ds20)
tail(ds20)
summary(ds20)

# 2019

library(readxl)
ds19 <- read_excel("orman yang??nlar??/2015-2021 ogm den al??nan veriler/2019.xlsx", 
                   col_types = c("numeric", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "text", "numeric", "numeric", "text", 
                                 "text"))
View(ds19)

ds19 <- subset(ds19, ds19$SIRA != "NA") # s??ra s??tununda NA de??er olarak g??z??kenleri temizleme 
ds19$year <- 2019 # yeni bir st??un olu??turduk ve ad??na y??l dedik, y??l de??i??kenine de 2019'u  atad??k

str(ds19)
names(ds19)
head(ds19)
tail(ds19)
summary(ds19)

# 2018 

library(readxl)
ds18 <- read_excel("orman yang??nlar??/2015-2021 ogm den al??nan veriler/2018.xlsx", 
                   col_types = c("numeric", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "text", "numeric", "numeric", "text", 
                                 "text"))
View(ds18)

ds18 <- subset(ds18, ds18$SIRA != "NA") # s??ra s??tununda NA de??er olarak g??z??kenleri temizleme 
ds18$year <- 2018 # yeni bir st??un olu??turduk ve ad??na y??l dedik, y??l de??i??kenine de 2018'i atad??k

str(ds18)
names(ds18)
head(ds18)
tail(ds18)
summary(ds18)

# 2017

library(readxl)
ds17 <- read_excel("orman yang??nlar??/2015-2021 ogm den al??nan veriler/2017.xlsx", 
                   col_types = c("numeric", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "text", "numeric", "numeric", "text", 
                                 "text"))
View(ds17)

ds17 <- subset(ds17, ds17$SIRA != "NA") # s??ra s??tununda NA de??er olarak g??z??kenleri temizleme 
ds17$year <- 2017 # yeni bir st??un olu??turduk ve ad??na y??l dedik, y??l de??i??kenine de 2017'yi atad??k

str(ds17)
names(ds17)
head(ds17)
tail(ds17)
summary(ds17)

# 2016

library(readxl)
ds16 <- read_excel("orman yang??nlar??/2015-2021 ogm den al??nan veriler/2016.xlsx", 
                   col_types = c("numeric", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "text", "text", "numeric", "text", 
                                 "numeric", "text", "text", "text"))
View(ds16)

ds16 <- subset(ds16, ds16$SIRA != "NA") # s??ra s??tununda NA de??er olarak g??z??kenleri temizleme 
ds16$year <- 2016 # yeni bir st??un olu??turduk ve ad??na y??l dedik, y??l de??i??kenine de 2016'y?? atad??k

str(ds16)
names(ds16)
head(ds16)
tail(ds16)
summary(ds16)

# 2015

library(readxl)
ds15 <- read_excel("orman yang??nlar??/2015-2021 ogm den al??nan veriler/2015 yang??n veri.xlsx", 
                   col_types = c("numeric", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "text", "text", 
                                 "text", "text", "text", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "text", "numeric", "text", 
                                 "numeric", "text", "text", "text"))
View(ds15)

ds15 <- subset(ds15, ds15$SIRA != "NA") # s??ra s??tununda NA de??er olarak g??z??kenleri temizleme 
ds15$year <- 2015 # yeni bir st??un olu??turduk ve ad??na y??l dedik, y??l de??i??kenine de 2015'i atad??k

str(ds15)
names(ds15)
head(ds15)
tail(ds15)
summary(ds15)

# Combining two data sets

dsall <- rbind(ds22, ds21, ds20, ds19, ds18, ds17, ds16, ds15)
names(dsall)
table(dsall$year, dsall$`BOLGE M??D??RL??????`)
table(dsall$year, dsall$`??IKI?? NEDEN??`)

dsa <- dsall
View(dsa)
library(readxl)
g122 <- read_excel("orman yang??nlar??/12.2 Orman yang??nlar??n??n b??lge m??d??rl??klerine alan olarak da????l??m??, 2004-2021.xlsx", 
                   col_types = c("text", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric"), skip = 3)
View(g122)

#####

library(readxl)
g123 <- read_excel("orman yang??nlar??/12.3 Orman yang??nlar??n??n b??lge m??d??rl??klerine say??sal da????l??m??,2004-2021.xlsx", 
                   col_types = c("text", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric"), skip = 3)
View(g123)

####


library(readxl)
g122 <- read_excel("orman yang??nlar??/12.2 Orman yang??nlar??n??n b??lge m??d??rl??klerine alan olarak da????l??m??, 2004-2021.xlsx", 
                   col_types = c("text", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric"), skip = 3)
View(g122)


g122 <- g122[-c(1:2, 31:32),] # bu kodu kulland??k

names(g122)[1] <- paste("district") # burada 1. alana district ad?? verdik
names(g122) # ve onu console da yazd??rd??k/kontrol ettik
str (g122)

library(data.table)
long122 <- melt(setDT(g122), id.vars = c("district"), variable.name = "year")

table(long122$district)
table(long122$year)

long122$yearn <- rep(2004:2021, each=28)
str(long122)

# 19-26 aras??nda yeni bir tablo olu??turduk il adlar?? yani district ve y??llara g??re olan verileri long122 adl?? bir tablo olu??turup i??ine aktard??k
# long122 adl?? tabloda iller, y??llar ve toplam yang??n alan de??erler var

####
library(readxl)
g123 <- read_excel("orman yang??nlar??/12.3 Orman yang??nlar??n??n b??lge m??d??rl??klerine say??sal da????l??m??,2004-2021.xlsx", 
                   col_types = c("text", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric", "numeric", "numeric", 
                                 "numeric"), skip = 3)
View(g123)

g123 <- g123[-c(1:2, 31:32),] 
summary (g123)

names(g123)[1] <- paste("district")
names(g123)
str(g123)

library(data.table)
long123 <- melt(setDT(g123), id.vars = c("district"), variable.name = "year") 
# 51 de illeri ve y??llar??n oldu??u bir tablo olu??turduk

table(long123$district)
table(long123$year)
long123$yearn <- rep(2004:2021, each=28)
str(long123)

# 50-57 aras??nda yeni bir tablo olu??turduk il adlar?? yani district ve y??llara g??re olan verileri long122 adl?? bir tablo olu??turup i??ine aktard??k
# long122 adl?? tabloda iller, y??llar ve toplam yang??n alan de??erler var

# Merging

library(dplyr)

long12 <- merge(long122, long123, by = c("district", "yearn"), all.x = TRUE, all.y = TRUE, sort = FALSE)

long12$field <- long12$value.x
long12$number <- long12$value.y

long12 <- long12[,-c(3:4)]
long <- long12[ ,-c(3:4)] # 2 defa yazd??k ????nk?? yeni olu??tu??unda farkl?? s??tunlar??n kullan??mas??na gerek kalmad??
str(long12)
# burada 2 farkl?? tabloyu / verisetini birle??itirdik

# tablolar ve grafiklerin tablolar?? 
library(DescTools)
require(DescTools)
sink("tablolar.doc")
Desc(long12$field, main = "2004-2021 Aras?? ??llere G??re Yanan Alan Say??lar??", plotit = NULL)
Desc(long12$number, main = "2004-2021 Aras?? ??llere G??re Yang??n Say??lar??", plotit = NULL)

attach(long12)
y <- long12$number
plot((y), main = "2004-2021 Aras?? Yang??n Say??lar??", ylab= "Yang??n Say??lar??")
detach(long12)

(a <- dsa$`??IKI?? NEDEN??`)
table(a)
(b <- table(a))
pie((b),main = "2017-2022 Aras?? Orman Yang??nlar?? ????k???? Nedeni")
# 2015-2022 aras?? yang??n ????k???? nedenlerinin pasta dilimi grafi??i


sink("tablolar3.doc")
Desc(dsa$year, main = "2015-2022 Aras?? Orman Yang??nlar?? ", plotit = NULL)

sink("tablolar7.doc")
table(dsa$`R??ZGAR Y??N??`)

sink("tablolar8.doc")
table(dsa$`??L ADI`)

sink("tablolar9.doc")
table(dsa$`BOLGE M??D??RL??????`)

sink("tablolar10.doc")
table(dsa$`BA??LAMA TAR??H??`)

sink("tablolar13.doc")
table(dsa$`KONTROL TAR??H??`)

sink("tablolar14.doc")
table(dsa$SICAKLIK)
