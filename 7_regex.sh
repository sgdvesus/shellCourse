# !/bin/bash
# Adds validation with regular expressions [regex]

#regex
VALID_NUMBER='^[0-9]{10,10}'
VALID_COUNTRY='^MX|US|UK'
VALID_DATE='[0-9]{4,4}.?[0-9]{2,2}.?[0-9]{2,2}'

#user inputs
userNumber=0
userDate=0
userCountry=0
echo "Tier 1"
read -p "Number: " userNumber
read -p "Date: " userDate
read -p "Country: " userCountry

#VALID phone number
if [[ $userNumber =~ $VALID_NUMBER ]]; then
    echo "The phone number $userNumber is valid."
else
    echo "Error $userNumber is not valid!"
fi

#VALID country
if [[ $userCountry =~ $VALID_COUNTRY ]]; then
    echo "The Country $userCountry is valid"
else 
    echo "Error $userCountry is not valid!"
fi

#VALID date
if [[ $userDate =~ $VALID_DATE ]]; then
    echo "The date $userDate is valid."
else
    echo "The date $userDate is not valid."
fi

