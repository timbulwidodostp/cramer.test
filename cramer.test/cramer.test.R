# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Perform Cramer-Test for uni- and multivariate two-sample-proble Use cramer.test (cramer) With (In) R Software
install.packages("cramer")
library("cramer")
# Estimate Perform Cramer-Test for uni- and multivariate two-sample-proble Use cramer.test (cramer) With (In) R Software
cramer.test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cramer.test/main/cramer.test/cramer.test.csv",sep = ";")
cramer_x1 <- cramer.test$cramer.test_1
cramer_x2 <- cramer.test$cramer.test_2
cramer_x3 <- cramer.test$cramer.test_3
cramer_y <- cramer.test$cramer.test
cramer.test_1 <- cramer.test(cramer_x1, cramer_y)
cramer.test_2 <- cramer.test(cramer_x2, cramer_y)
cramer.test_3 <- cramer.test(cramer_x3, cramer_y)
cramer.test_1
cramer.test_2
cramer.test_3
# Perform Cramer-Test for uni- and multivariate two-sample-proble Use cramer.test (cramer) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished