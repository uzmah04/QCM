#!/bin/bash

echo "The questionnaire consists of 10 multiple choice questions."
echo "The questionnaire is about capital of countries."
echo " "

score=0

echo "a) Australia"
echo " "
PS3="Answer: "
select item in "Canberra" "Melbourne" "Perth" "Sydney"
do
	if [ $REPLY == 1 ]; then
		score=$((score+1))
		echo "Correct Answer!"
		break
	elif [ $REPLY != 1 ] && [ $REPLY -lt 5 ]; then
		echo "Wrong Answer!"
		echo "The answer is Canberra."
		break
	else
		echo "$REPLY is not valid."
	fi
done

echo " "
echo " "

echo "b) Czech Republic"
echo " "
PS3="Answer: "
select item in "Prague" "Pilsen" "Brno" "Ostrava"
do
        if [ $REPLY == 1 ]; then
                score=$((score+1))
                echo "Correct Answer!"
                break
        elif [ $REPLY != 1 ] && [ $REPLY -lt 5 ]; then
                echo "Wrong Answer!"
                echo "The answer is Prague."
                break
        else
                echo "$REPLY is not valid."
        fi
done

echo " "
echo " "

echo "c) Denmark"
echo " "
PS3="Answer: "
select item in "Aalborg" "Aarhus" "Odense" "Copenhagen"
do
        if [ $REPLY == 4 ]; then
                score=$((score+1))
                echo "Correct Answer!"
                break
        elif [ $REPLY != 4 ] && [ $REPLY -lt 5 ]; then
                echo "Wrong Answer!"
                echo "The answer is Copenhagen."
                break
        else
                echo "$REPLY is not valid."
        fi
done

echo " "
echo " "

echo "d) India"
echo " "
PS3="Answer: "
select item in "Kolkata" "New Delhi" "Hyderabad" "Mumbai"
do
        if [ $REPLY == 2 ]; then
                score=$((score+1))
                echo "Correct Answer!"
                break
        elif [ $REPLY != 2 ] && [ $REPLY -lt 5 ]; then
                echo "Wrong Answer!"
                echo "The answer is New Delhi."
                break
        else
                echo "$REPLY is not valid."
        fi
done

echo " "
echo " "

echo "e) Mauritius"
echo " "
PS3="Answer: "
select item in "Curepipe" "Beau Bassin" "Vacoas" "Port-Louis"
do
        if [ $REPLY == 4 ]; then
                score=$((score+1))
                echo "Correct Answer!"
                break
        elif [ $REPLY != 4 ] && [ $REPLY -lt 5 ]; then
                echo "Wrong Answer!"
                echo "The answer is Port-Louis."
                break
        else
                echo "$REPLY is not valid."
        fi
done

echo " "
echo " "

echo "f) Netherlands"
echo " "
PS3="Answer: "
select item in "Rotterdam" "Utrecht" "Amsterdam" "Eindhoven"
do
        if [ $REPLY == 3 ]; then
                score=$((score+1))
                echo "Correct Answer!"
                break
        elif [ $REPLY != 3 ] && [ $REPLY -lt 5 ]; then
                echo "Wrong Answer!"
                echo "The answer is Amsterdam."
                break
        else
                echo "$REPLY is not valid."
        fi
done

echo " "
echo " "

echo "g) Sweden"
echo " "
PS3="Answer: "
select item in "Uppsala" "Stockholm" "Gothenburg" "Malmö"
do
        if [ $REPLY == 2 ]; then
                score=$((score+1))
                echo "Correct Answer!"
                break
        elif [ $REPLY != 2 ] && [ $REPLY -lt 5 ]; then
                echo "Wrong Answer!"
                echo "The answer is Stockholm."
                break
        else
                echo "$REPLY is not valid."
        fi
done

echo " "
echo " "

echo "h) Switzerland"
echo " "
PS3="Answer: "
select item in "Geneva" "Basel" "Zürich" "Bern"
do
        if [ $REPLY == 4 ]; then
                score=$((score+1))
                echo "Correct Answer!"
                break
        elif [ $REPLY != 4 ] && [ $REPLY -lt 5 ]; then
                echo "Wrong Answer!"
                echo "The answer is Bern."
                break
        else
                echo "$REPLY is not valid."
        fi
done

echo " "
echo " "

echo "i) Taiwan"
echo " "
PS3="Answer: "
select item in "Kaohsiung City" "Tainan City" "Taipei" "Taichung"
do
        if [ $REPLY == 3 ]; then
                score=$((score+1))
                echo "Correct Answer!"
                break
        elif [ $REPLY != 3 ] && [ $REPLY -lt 5 ]; then
                echo "Wrong Answer!"
                echo "The answer is Taipei."
                break
        else
                echo "$REPLY is not valid."
        fi
done

echo " "
echo " "

echo "j) Uzbekistan"
echo " "
PS3="Answer: "
select item in "Tashkent" "Andijan" "Samarkand" "Namangan"
do
        if [ $REPLY == 1 ]; then
                score=$((score+1))
                echo "Correct Answer!"
                break
        elif [ $REPLY != 1 ] && [ $REPLY -lt 5 ]; then
                echo "Wrong Answer!"
                echo "The answer is Tashkent."
                break
        else
                echo "$REPLY is not valid."
        fi
done

echo " "

echo "You've reached the end of the questionnaire."
echo " "
echo "Your SCORE is $score."
