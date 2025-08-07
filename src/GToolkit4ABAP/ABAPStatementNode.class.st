Class {
	#name : #ABAPStatementNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStatement: self
]

{ #category : #generated }
ABAPStatementNode >> period [
	^ period
]

{ #category : #generated }
ABAPStatementNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStatementNode >> tokenVariables [
	^ #(#period)
]
