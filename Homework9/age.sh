#!/bin/bash

echo "Please enter your year of birth:"
read birth_year

current_age=$((2024 - birth_year))
age_in_2020=$((2020 - birth_year))
age_in_2030=$((2030 - birth_year))

echo "Your age in 2024: $current_age years old"
echo "Your age in 2020: $age_in_2020 years old"
echo "Your age in 2030: $age_in_2030 years old"
