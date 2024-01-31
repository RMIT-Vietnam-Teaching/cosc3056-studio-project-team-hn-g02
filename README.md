[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-718a45dd9cf7e7f842a935f5ebbe5719a5e09af4491e668f4dbf3b35d5cca122.svg)](https://classroom.github.com/online_ide?assignment_repo_id=13283958&assignment_repo_type=AssignmentRepo) 

# Description

This repository contains the configuration and code for a project utilizing Tomcat Apache for the backend and a GeoLoadbalancer Proxy with nginx as the host. Below are important details regarding the project structure, configurations, and execution.

# Project's File Structure

**BackEnd Configuration:** This folder contains the Tomcat Apache configuration for the backend.

**GateWay Configuration:** Configuration related to the GeoLoadbalancer Proxy, which uses nginx as the host, is stored in this folder.

**BackEnd Data:** The code for the backend is stored in this folder. It utilizes the Spring Boot framework hosting a Tomcat Apache servlet.

# Access Information

The project can be accessed at http://103.101.162.163/. Please note that the link may have a limited duration and could be terminated after a short time.

An account is already included in the database which can be access with the following credentials:

Username/Id: capybara
Password: test

The default servlet configuration port is on 8082 which after the project execution/deployment, could be directly accessed locally via http://localhost:8082/

# Backend Execution

To run the backend server directly, execute the DemoApplication.java file located in the "BackEnd Data" folder.

# Compilation

For project compilation, refer to the pom.xml file. 
