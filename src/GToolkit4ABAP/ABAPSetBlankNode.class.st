Class {
	#name : #ABAPSetBlankNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetBlankNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetBlank: self
]

{ #category : #generated }
ABAPSetBlankNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetBlankNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetBlankNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetBlankNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]
