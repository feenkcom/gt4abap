Class {
	#name : #ABAPCallFunctionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'functionName',
		'sources',
		'formNames',
		'leftParens',
		'rightParens',
		'operators',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'methodNames',
		'parameterNames',
		'typeNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallFunctionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallFunction: self
]

{ #category : #generated }
ABAPCallFunctionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCallFunctionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCallFunctionNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> compositeNodeVariables [
	^ #(#sources #formNames #names #attributeNames #fields #methodNames #parameterNames #typeNames)
]

{ #category : #generated }
ABAPCallFunctionNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #operators #arrows #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPCallFunctionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallFunctionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> formNames [
	^ formNames
]

{ #category : #generated }
ABAPCallFunctionNode >> formNames: anOrderedCollection [
	self setParents: self formNames to: nil.
	formNames := anOrderedCollection.
	self setParents: self formNames to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> functionName [
	^ functionName
]

{ #category : #generated }
ABAPCallFunctionNode >> functionName: anOrderedCollection [
	self setParent: self functionName to: nil.
	functionName := anOrderedCollection.
	self setParent: self functionName to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallFunctionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	formNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallFunctionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallFunctionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCallFunctionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallFunctionNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPCallFunctionNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> names [
	^ names
]

{ #category : #generated }
ABAPCallFunctionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallFunctionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> otherVariables [
	^ #(#functionName)
]

{ #category : #generated }
ABAPCallFunctionNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallFunctionNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCallFunctionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallFunctionNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallFunctionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCallFunctionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
