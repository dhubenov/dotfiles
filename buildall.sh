cd /c/SRC/common
mvn clean install $1
cd /c/SRC/audit
mvn clean install $1
cd /c/SRC/email
mvn clean install$1
cd /c/SRC/sms
mvn clean install $1
cd /c/SRC/content
mvn clean install $1
cd /c/SRC/template
mvn clean install $1
cd /c/SRC/location
mvn clean install $1
cd /c/SRC/customer-kyc
mvn clean install $1
cd /c/SRC/customer-sanction
mvn clean install $1
cd /c/SRC/customer-platform
mvn clean install $1
cd /c/SRC/payments
mvn clean install $1
cd /c/SRC/ticket
mvn clean install $1
cd /c/SRC/payments-compose/local
mvn clean install
