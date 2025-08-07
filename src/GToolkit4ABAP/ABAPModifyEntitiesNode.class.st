Class {
	#name : #ABAPModifyEntitiesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'sources',
		'leftParens',
		'rightParens',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'fields',
		'parameterNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPModifyEntitiesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyEntities: self
]

{ #category : #generated }
ABAPModifyEntitiesNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPModifyEntitiesNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPModifyEntitiesNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPModifyEntitiesNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPModifyEntitiesNode >> compositeNodeVariables [
	^ #(#names #sources #attributeNames #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPModifyEntitiesNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPModifyEntitiesNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPModifyEntitiesNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPModifyEntitiesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPModifyEntitiesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPModifyEntitiesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPModifyEntitiesNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPModifyEntitiesNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPModifyEntitiesNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPModifyEntitiesNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyEntitiesNode >> names [
	^ names
]

{ #category : #generated }
ABAPModifyEntitiesNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPModifyEntitiesNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPModifyEntitiesNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPModifyEntitiesNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPModifyEntitiesNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPModifyEntitiesNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPModifyEntitiesNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPModifyEntitiesNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPModifyEntitiesNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyEntitiesNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPModifyEntitiesNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPModifyEntitiesNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPModifyEntitiesNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
