Class {
	#name : #ABAPReadEntitiesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'leftParens',
		'rightParens',
		'sources',
		'fields',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'arrows',
		'attributeNames',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadEntitiesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadEntities: self
]

{ #category : #generated }
ABAPReadEntitiesNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPReadEntitiesNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPReadEntitiesNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPReadEntitiesNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPReadEntitiesNode >> compositeNodeVariables [
	^ #(#names #sources #fields #typeNames #attributeNames #parameterNames)
]

{ #category : #generated }
ABAPReadEntitiesNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPReadEntitiesNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReadEntitiesNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPReadEntitiesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadEntitiesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadEntitiesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadEntitiesNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPReadEntitiesNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadEntitiesNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPReadEntitiesNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadEntitiesNode >> names [
	^ names
]

{ #category : #generated }
ABAPReadEntitiesNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReadEntitiesNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPReadEntitiesNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPReadEntitiesNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPReadEntitiesNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPReadEntitiesNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPReadEntitiesNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadEntitiesNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPReadEntitiesNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadEntitiesNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReadEntitiesNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReadEntitiesNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPReadEntitiesNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
