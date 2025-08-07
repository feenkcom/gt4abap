Class {
	#name : #ABAPDataEndNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDataEndNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDataEnd: self
]

{ #category : #generated }
ABAPDataEndNode >> compositeNodeVariables [
	^ #(#names)
]

{ #category : #generated }
ABAPDataEndNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPDataEndNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDataEndNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDataEndNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDataEndNode >> names [
	^ names
]

{ #category : #generated }
ABAPDataEndNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]
