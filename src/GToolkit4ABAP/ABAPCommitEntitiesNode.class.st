Class {
	#name : #ABAPCommitEntitiesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'leftParens',
		'rightParens',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'sources',
		'fields',
		'parameterNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCommitEntitiesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCommitEntities: self
]

{ #category : #generated }
ABAPCommitEntitiesNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCommitEntitiesNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCommitEntitiesNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCommitEntitiesNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCommitEntitiesNode >> compositeNodeVariables [
	^ #(#names #attributeNames #typeNames #sources #fields #parameterNames)
]

{ #category : #generated }
ABAPCommitEntitiesNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPCommitEntitiesNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCommitEntitiesNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCommitEntitiesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCommitEntitiesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCommitEntitiesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCommitEntitiesNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCommitEntitiesNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCommitEntitiesNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCommitEntitiesNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCommitEntitiesNode >> names [
	^ names
]

{ #category : #generated }
ABAPCommitEntitiesNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCommitEntitiesNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCommitEntitiesNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCommitEntitiesNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCommitEntitiesNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCommitEntitiesNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCommitEntitiesNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCommitEntitiesNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCommitEntitiesNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCommitEntitiesNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCommitEntitiesNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCommitEntitiesNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCommitEntitiesNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
