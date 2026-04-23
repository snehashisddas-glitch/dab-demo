# Databricks notebook source

df = spark.sql("SELECT * FROM samples.nyctaxi.trips LIMIT 10")
display(df)