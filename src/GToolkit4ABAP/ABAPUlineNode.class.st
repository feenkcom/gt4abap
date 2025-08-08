Class {
	#name : #ABAPUlineNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParen',
		'names',
		'arrows',
		'attributeNames',
		'dashs',
		'rightParen'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPUlineNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitUline: self
]

{ #category : #generated }
ABAPUlineNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPUlineNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPUlineNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPUlineNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPUlineNode >> compositeNodeVariables [
	^ #(#names #attributeNames)
]

{ #category : #generated }
ABAPUlineNode >> compositeTokenVariables [
	^ #(#keywords #arrows #dashs)
]

{ #category : #generated }
ABAPUlineNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPUlineNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPUlineNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPUlineNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPUlineNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPUlineNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPUlineNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPUlineNode >> names [
	^ names
]

{ #category : #generated }
ABAPUlineNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPUlineNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPUlineNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPUlineNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]
