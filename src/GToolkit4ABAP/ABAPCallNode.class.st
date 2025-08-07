Class {
	#name : #ABAPCallNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'arrows',
		'attributeNames',
		'methodNames',
		'leftParens',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'rightParens',
		'sources',
		'parameterNames',
		'typeNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCall: self
]

{ #category : #generated }
ABAPCallNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCallNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCallNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCallNode >> compositeNodeVariables [
	^ #(#names #attributeNames #methodNames #fields #sources #parameterNames #typeNames)
]

{ #category : #generated }
ABAPCallNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftParens #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPCallNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCallNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPCallNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPCallNode >> names [
	^ names
]

{ #category : #generated }
ABAPCallNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCallNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCallNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCallNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
