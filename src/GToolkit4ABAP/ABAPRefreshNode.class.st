Class {
	#name : #ABAPRefreshNode,
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
ABAPRefreshNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRefresh: self
]

{ #category : #generated }
ABAPRefreshNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPRefreshNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPRefreshNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPRefreshNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPRefreshNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPRefreshNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPRefreshNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPRefreshNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPRefreshNode >> initialize [
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
ABAPRefreshNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRefreshNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRefreshNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPRefreshNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPRefreshNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPRefreshNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPRefreshNode >> names [
	^ names
]

{ #category : #generated }
ABAPRefreshNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPRefreshNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPRefreshNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPRefreshNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPRefreshNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPRefreshNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPRefreshNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPRefreshNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPRefreshNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPRefreshNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPRefreshNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPRefreshNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPRefreshNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
