Class {
	#name : #ABAPCheckSelectOptionsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCheckSelectOptionsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCheckSelectOptions: self
]

{ #category : #generated }
ABAPCheckSelectOptionsNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCheckSelectOptionsNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCheckSelectOptionsNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCheckSelectOptionsNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]
