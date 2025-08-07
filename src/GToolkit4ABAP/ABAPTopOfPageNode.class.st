Class {
	#name : #ABAPTopOfPageNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTopOfPageNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTopOfPage: self
]

{ #category : #generated }
ABAPTopOfPageNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPTopOfPageNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTopOfPageNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTopOfPageNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]
