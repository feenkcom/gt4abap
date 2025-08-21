Class {
	#name : #ABAPMacroCallNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'macrocall'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMacroCallNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMacroCall: self
]

{ #category : #generated }
ABAPMacroCallNode >> macrocall [
	^ macrocall
]

{ #category : #generated }
ABAPMacroCallNode >> macrocall: aSmaCCToken [
	macrocall := aSmaCCToken
]

{ #category : #generated }
ABAPMacroCallNode >> tokenVariables [
	^ #(#macrocall #period)
]
