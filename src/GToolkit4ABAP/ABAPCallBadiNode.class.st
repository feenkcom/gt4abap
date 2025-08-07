Class {
	#name : #ABAPCallBadiNode,
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
ABAPCallBadiNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallBadi: self
]

{ #category : #generated }
ABAPCallBadiNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCallBadiNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCallBadiNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCallBadiNode >> compositeNodeVariables [
	^ #(#names #attributeNames #methodNames #fields #sources #parameterNames #typeNames)
]

{ #category : #generated }
ABAPCallBadiNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftParens #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPCallBadiNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallBadiNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallBadiNode >> initialize [
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
ABAPCallBadiNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallBadiNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCallBadiNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallBadiNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPCallBadiNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPCallBadiNode >> names [
	^ names
]

{ #category : #generated }
ABAPCallBadiNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCallBadiNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallBadiNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallBadiNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallBadiNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCallBadiNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallBadiNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallBadiNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallBadiNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCallBadiNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
