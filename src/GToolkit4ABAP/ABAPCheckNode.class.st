Class {
	#name : #ABAPCheckNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'operators',
		'leftParens',
		'leftBrackets',
		'rightBrackets',
		'rightParens',
		'names',
		'arrows',
		'attributeNames',
		'fields',
		'methodNames',
		'typeNames',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCheckNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCheck: self
]

{ #category : #generated }
ABAPCheckNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCheckNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCheckNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCheckNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCheckNode >> compositeNodeVariables [
	^ #(#sources #names #attributeNames #fields #methodNames #typeNames #parameterNames)
]

{ #category : #generated }
ABAPCheckNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #leftBrackets #rightBrackets #rightParens #arrows)
]

{ #category : #generated }
ABAPCheckNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCheckNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCheckNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCheckNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCheckNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCheckNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCheckNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCheckNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCheckNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCheckNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPCheckNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPCheckNode >> names [
	^ names
]

{ #category : #generated }
ABAPCheckNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCheckNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCheckNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCheckNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCheckNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCheckNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCheckNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCheckNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCheckNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCheckNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCheckNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCheckNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCheckNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
