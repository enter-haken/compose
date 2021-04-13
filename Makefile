.PHONY: up down

up:
	for project in $$(ls -1d */); do make -C $$project up; done 

down:
	for project in $$(ls -1d */); do make -C $$project down; done 
