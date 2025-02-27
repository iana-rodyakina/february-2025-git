#!/bin/bash


function folder() {
	mkdir hello
	mkdir kaizen
}


function file() {
	touch hello/file
	touch kaizen/file

}


folder
file


