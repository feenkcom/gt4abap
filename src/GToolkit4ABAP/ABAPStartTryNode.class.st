Class {
	#name : #ABAPStartTryNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keyword',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartTryNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartTry: self
]

{ #category : #generated }
ABAPStartTryNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPStartTryNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPStartTryNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartTryNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartTryNode >> tokenVariables [
	^ #(#keyword #period)
]
