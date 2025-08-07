Class {
	#name : #ABAPImportNametabNode,
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
ABAPImportNametabNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitImportNametab: self
]

{ #category : #generated }
ABAPImportNametabNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPImportNametabNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPImportNametabNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPImportNametabNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPImportNametabNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPImportNametabNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPImportNametabNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPImportNametabNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPImportNametabNode >> initialize [
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
ABAPImportNametabNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPImportNametabNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPImportNametabNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPImportNametabNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPImportNametabNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPImportNametabNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPImportNametabNode >> names [
	^ names
]

{ #category : #generated }
ABAPImportNametabNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPImportNametabNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPImportNametabNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPImportNametabNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPImportNametabNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPImportNametabNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPImportNametabNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPImportNametabNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPImportNametabNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPImportNametabNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPImportNametabNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPImportNametabNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPImportNametabNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
