Class {
	#name : #ABAPNewLineNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPNewLineNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitNewLine: self
]

{ #category : #generated }
ABAPNewLineNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPNewLineNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPNewLineNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPNewLineNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]
