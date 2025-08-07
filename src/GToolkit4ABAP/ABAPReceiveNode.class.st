Class {
	#name : #ABAPReceiveNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'functionName',
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
ABAPReceiveNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReceive: self
]

{ #category : #generated }
ABAPReceiveNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPReceiveNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPReceiveNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPReceiveNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPReceiveNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPReceiveNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReceiveNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPReceiveNode >> functionName [
	^ functionName
]

{ #category : #generated }
ABAPReceiveNode >> functionName: anOrderedCollection [
	self setParent: self functionName to: nil.
	functionName := anOrderedCollection.
	self setParent: self functionName to: self
]

{ #category : #'generated-initialize-release' }
ABAPReceiveNode >> initialize [
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
ABAPReceiveNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReceiveNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPReceiveNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPReceiveNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> names [
	^ names
]

{ #category : #generated }
ABAPReceiveNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReceiveNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPReceiveNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> otherVariables [
	^ #(#functionName)
]

{ #category : #generated }
ABAPReceiveNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPReceiveNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPReceiveNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPReceiveNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPReceiveNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReceiveNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReceiveNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPReceiveNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
