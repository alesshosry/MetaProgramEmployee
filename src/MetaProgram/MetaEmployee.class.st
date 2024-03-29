Class {
	#name : #MetaEmployee,
	#superclass : #Object,
	#category : #MetaProgram
}

{ #category : #listing }
MetaEmployee >> getAllEmployeeDetails [

Employee allSuperclasses. "inheritance depth" 
Employee allSelectors."list of methods" 
Employee allInstVarNames. "list of instance variables" 
Employee selectors."list of new methods" 
Employee instVarNames."list of new variables" 
Employee subclasses."direct subclasses" 
Employee allSubclasses."total subclasses" 
Employee linesOfCode."total lines of code!"
]

{ #category : #'meta actions' }
MetaEmployee >> interceptNotUnderstoodMessage [

|myEmployee|

myEmployee := Employee new.
myEmployee x 

]
