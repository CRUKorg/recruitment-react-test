#!/bin/bash
echo Clearing file directory
rm ./apps/download/public/assets/*
echo Making zip file of react-exercise directory
zip -r ./apps/download/public/assets/react-exercise.zip ./apps/react-exercise
