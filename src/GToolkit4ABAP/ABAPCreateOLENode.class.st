Class {
	#name : #ABAPCreateOLENode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'sources',
		'arrows',
		'attributeNames',
		'names',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCreateOLENode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCreateOLE: self
]

{ #category : #generated }
ABAPCreateOLENode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCreateOLENode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCreateOLENode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCreateOLENode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCreateOLENode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPCreateOLENode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPCreateOLENode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCreateOLENode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCreateOLENode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCreateOLENode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCreateOLENode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCreateOLENode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCreateOLENode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCreateOLENode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCreateOLENode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCreateOLENode >> names [
	^ names
]

{ #category : #generated }
ABAPCreateOLENode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCreateOLENode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCreateOLENode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCreateOLENode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCreateOLENode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCreateOLENode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCreateOLENode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCreateOLENode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCreateOLENode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCreateOLENode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCreateOLENode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCreateOLENode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCreateOLENode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
