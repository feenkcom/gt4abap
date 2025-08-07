Class {
	#name : #ABAPInsertFieldGroupNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'arrows',
		'attributeNames',
		'names',
		'operators',
		'parameterNames',
		'methodNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertFieldGroupNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertFieldGroup: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames #methodNames)
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPInsertFieldGroupNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> names [
	^ names
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
