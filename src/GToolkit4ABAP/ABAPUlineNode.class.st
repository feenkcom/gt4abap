Class {
	#name : #ABAPUlineNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParen',
		'lefts',
		'operators',
		'rights',
		'arrows',
		'attributeNames',
		'dashs',
		'names',
		'rightParen',
		'value'
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
	^ #(#lefts #rights #attributeNames #names)
]

{ #category : #generated }
ABAPUlineNode >> compositeTokenVariables [
	^ #(#keywords #operators #arrows #dashs)
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
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
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
ABAPUlineNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPUlineNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
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
ABAPUlineNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPUlineNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
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
ABAPUlineNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPUlineNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPUlineNode >> tokenVariables [
	^ #(#leftParen #rightParen #value #period)
]

{ #category : #generated }
ABAPUlineNode >> value [
	^ value
]

{ #category : #generated }
ABAPUlineNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
