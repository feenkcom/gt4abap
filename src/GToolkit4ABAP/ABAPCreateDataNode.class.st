Class {
	#name : #ABAPCreateDataNode,
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
ABAPCreateDataNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCreateData: self
]

{ #category : #generated }
ABAPCreateDataNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCreateDataNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCreateDataNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCreateDataNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCreateDataNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPCreateDataNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPCreateDataNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCreateDataNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCreateDataNode >> initialize [
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
ABAPCreateDataNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCreateDataNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCreateDataNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCreateDataNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCreateDataNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCreateDataNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCreateDataNode >> names [
	^ names
]

{ #category : #generated }
ABAPCreateDataNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCreateDataNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCreateDataNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCreateDataNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCreateDataNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCreateDataNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCreateDataNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCreateDataNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCreateDataNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCreateDataNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCreateDataNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCreateDataNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCreateDataNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
