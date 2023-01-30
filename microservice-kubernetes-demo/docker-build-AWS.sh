#!/bin/sh

docker build --tag=microservice-kubernetes-demo-catalog microservice-kubernetes-demo-catalog
docker tag microservice-kubernetes-demo-catalog 608842968837.dkr.ecr.eu-central-1.amazonaws.com/microservices-kubernetes-persistence-catalog
docker push 608842968837.dkr.ecr.eu-central-1.amazonaws.com/microservices-kubernetes-persistence-catalog:latest

docker build --tag=microservice-kubernetes-demo-customer microservice-kubernetes-demo-customer
docker tag microservice-kubernetes-demo-customer 608842968837.dkr.ecr.eu-central-1.amazonaws.com/microservices-kubernetes-persistence-customer
docker push 608842968837.dkr.ecr.eu-central-1.amazonaws.com/microservices-kubernetes-persistence-customer:latest

docker build --tag=microservice-kubernetes-demo-order microservice-kubernetes-demo-order
docker tag microservice-kubernetes-demo-order 608842968837.dkr.ecr.eu-central-1.amazonaws.com/microservices-kubernetes-persistence-order
docker push 608842968837.dkr.ecr.eu-central-1.amazonaws.com/microservices-kubernetes-persistence-order:latest