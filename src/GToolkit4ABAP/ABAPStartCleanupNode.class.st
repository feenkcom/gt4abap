Class {
	#name : #ABAPStartCleanupNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'period',
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
ABAPStartCleanupNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartCleanup: self
]

{ #category : #generated }
ABAPStartCleanupNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartCleanupNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartCleanupNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStartCleanupNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStartCleanupNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPStartCleanupNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPStartCleanupNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStartCleanupNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartCleanupNode >> initialize [
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
ABAPStartCleanupNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartCleanupNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartCleanupNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStartCleanupNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartCleanupNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartCleanupNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartCleanupNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartCleanupNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartCleanupNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStartCleanupNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStartCleanupNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPStartCleanupNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPStartCleanupNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartCleanupNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartCleanupNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStartCleanupNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartCleanupNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartCleanupNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartCleanupNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartCleanupNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartCleanupNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPStartCleanupNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPStartCleanupNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
