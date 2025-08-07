Class {
	#name : #ABAPEndMethodNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keyword',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEndMethodNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEndMethod: self
]

{ #category : #generated }
ABAPEndMethodNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPEndMethodNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPEndMethodNode >> period [
	^ period
]

{ #category : #generated }
ABAPEndMethodNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPEndMethodNode >> tokenVariables [
	^ #(#keyword #period)
]
