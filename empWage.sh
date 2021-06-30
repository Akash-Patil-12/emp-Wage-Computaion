#!/bin/bash -x

empCheck=$((RANDOM%2))
empWagePerHr=20
if [ $empCheck -eq 1 ]
then
  echo Employee is present
  echo "employee wage is :$(($empWagePerHr*8))"
else
  echo Employee is absent
  echo "employee wage is :$(($empWagePerHr*0))"
fi
