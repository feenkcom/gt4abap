Class {
	#name : #ABAPParameterNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftBrackets',
		'rightBrackets',
		'leftParens',
		'rightParens',
		'names',
		'arrows',
		'attributeNames',
		'fields',
		'typeNames',
		'sources',
		'groupNames',
		'operators',
		'methodNames',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPParameterNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitParameter: self
]

{ #category : #generated }
ABAPParameterNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPParameterNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPParameterNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPParameterNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields #typeNames #sources #groupNames #methodNames #parameterNames)
]

{ #category : #generated }
ABAPParameterNode >> compositeTokenVariables [
	^ #(#keywords #leftBrackets #rightBrackets #leftParens #rightParens #arrows #operators)
]

{ #category : #generated }
ABAPParameterNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPParameterNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPParameterNode >> groupNames [
	^ groupNames
]

{ #category : #generated }
ABAPParameterNode >> groupNames: anOrderedCollection [
	self setParents: self groupNames to: nil.
	groupNames := anOrderedCollection.
	self setParents: self groupNames to: self
]

{ #category : #'generated-initialize-release' }
ABAPParameterNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	groupNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPParameterNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPParameterNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPParameterNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPParameterNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPParameterNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPParameterNode >> names [
	^ names
]

{ #category : #generated }
ABAPParameterNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPParameterNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPParameterNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPParameterNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPParameterNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPParameterNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPParameterNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPParameterNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPParameterNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPParameterNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
