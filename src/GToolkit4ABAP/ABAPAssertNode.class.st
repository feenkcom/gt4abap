Class {
	#name : #ABAPAssertNode,
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
ABAPAssertNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAssert: self
]

{ #category : #generated }
ABAPAssertNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPAssertNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPAssertNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPAssertNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPAssertNode >> compositeNodeVariables [
	^ #(#sources #names #attributeNames #fields #methodNames #typeNames #parameterNames)
]

{ #category : #generated }
ABAPAssertNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #leftBrackets #rightBrackets #rightParens #arrows)
]

{ #category : #generated }
ABAPAssertNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPAssertNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPAssertNode >> initialize [
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
ABAPAssertNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAssertNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAssertNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPAssertNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPAssertNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPAssertNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPAssertNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPAssertNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPAssertNode >> names [
	^ names
]

{ #category : #generated }
ABAPAssertNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPAssertNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPAssertNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPAssertNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPAssertNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPAssertNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPAssertNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPAssertNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPAssertNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPAssertNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPAssertNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPAssertNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPAssertNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
