# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fits Semiparametric Regression Models for Recurrent Event Data Use reReg With (In) R Software
install.packages("reReg")
library("reReg")
reReg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/reReg/main/reReg/reReg.csv",sep = ";")
# Estimation Fits Semiparametric Regression Models for Recurrent Event Data Use reReg With (In) R Software
fm <- Recur(t.start %to% t.stop, id, event, status) ~ x1 + x2
reReg_1 <- reReg(fm, data = reReg, model = "cox", B = 50)
reReg_2 <- reReg(fm, data = reReg, model = "gsc", B = 50, se = "sand")
reReg_3 <- reReg(fm, data = reReg, model = "cox|am", B = 50)
summary(reReg_1)
summary(reReg_2)
summary(reReg_3)
# Fits Semiparametric Regression Models for Recurrent Event Data Use reReg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished