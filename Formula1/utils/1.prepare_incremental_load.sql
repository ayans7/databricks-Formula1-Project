-- Databricks notebook source
--use catalog hive_metastore;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC **Run this notebook when decided to go with incremental type load data**

-- COMMAND ----------

drop database if exists f1_processed cascade;

-- COMMAND ----------

create database if not exists f1_processed
location "/mnt/formula1datal7/processed"

-- COMMAND ----------

drop database if exists f1_presentation cascade;

-- COMMAND ----------

create database if not exists f1_presentation
location "/mnt/formula1datal7/presentation"

-- COMMAND ----------

--select * from f1_processed.results

-- COMMAND ----------

