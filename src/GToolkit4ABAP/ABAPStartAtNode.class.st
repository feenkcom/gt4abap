Class {
	#name : #ABAPStartAtNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'leftBrackets',
		'rightBrackets',
		'leftParens',
		'rightParens',
		'names',
		'arrows',
		'attributeNames',
		'fields',
		'period',
		'sources',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartAtNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartAt: self
]

{ #category : #generated }
ABAPStartAtNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartAtNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartAtNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStartAtNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStartAtNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields #sources)
]

{ #category : #generated }
ABAPStartAtNode >> compositeTokenVariables [
	^ #(#keywords #leftBrackets #rightBrackets #leftParens #rightParens #arrows #operators)
]

{ #category : #generated }
ABAPStartAtNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStartAtNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartAtNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartAtNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartAtNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartAtNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStartAtNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartAtNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartAtNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartAtNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartAtNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartAtNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStartAtNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStartAtNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartAtNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartAtNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStartAtNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartAtNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartAtNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartAtNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartAtNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartAtNode >> tokenVariables [
	^ #(#period)
]
