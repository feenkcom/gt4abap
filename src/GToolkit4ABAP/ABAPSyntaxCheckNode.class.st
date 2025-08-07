Class {
	#name : #ABAPSyntaxCheckNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParens',
		'rightParens',
		'arrows',
		'attributeNames',
		'names',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'fields',
		'parameterNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSyntaxCheckNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSyntaxCheck: self
]

{ #category : #generated }
ABAPSyntaxCheckNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSyntaxCheckNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSyntaxCheckNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSyntaxCheckNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSyntaxCheckNode >> compositeNodeVariables [
	^ #(#sources #attributeNames #names #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPSyntaxCheckNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPSyntaxCheckNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSyntaxCheckNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSyntaxCheckNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSyntaxCheckNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSyntaxCheckNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSyntaxCheckNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSyntaxCheckNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSyntaxCheckNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSyntaxCheckNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSyntaxCheckNode >> names [
	^ names
]

{ #category : #generated }
ABAPSyntaxCheckNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSyntaxCheckNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSyntaxCheckNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSyntaxCheckNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSyntaxCheckNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSyntaxCheckNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSyntaxCheckNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSyntaxCheckNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSyntaxCheckNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSyntaxCheckNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSyntaxCheckNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSyntaxCheckNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSyntaxCheckNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
