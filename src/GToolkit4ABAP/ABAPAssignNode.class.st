Class {
	#name : #ABAPAssignNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'arrows',
		'leftParens',
		'names',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'rightParens',
		'fields',
		'operators',
		'typeNames',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAssignNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAssign: self
]

{ #category : #generated }
ABAPAssignNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPAssignNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPAssignNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPAssignNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPAssignNode >> compositeNodeVariables [
	^ #(#sources #names #attributeNames #fields #typeNames #parameterNames)
]

{ #category : #generated }
ABAPAssignNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftParens #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPAssignNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPAssignNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPAssignNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAssignNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAssignNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAssignNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPAssignNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPAssignNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPAssignNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPAssignNode >> names [
	^ names
]

{ #category : #generated }
ABAPAssignNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPAssignNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPAssignNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPAssignNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPAssignNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPAssignNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPAssignNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPAssignNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPAssignNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPAssignNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPAssignNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPAssignNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPAssignNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
