Class {
	#name : #ABAPLoadOfProgramNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPLoadOfProgramNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitLoadOfProgram: self
]

{ #category : #generated }
ABAPLoadOfProgramNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPLoadOfProgramNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPLoadOfProgramNode >> tokenVariables [
	^ #(#keyword #period)
]
