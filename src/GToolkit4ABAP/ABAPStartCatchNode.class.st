Class {
	#name : #ABAPStartCatchNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'names',
		'period',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'sources',
		'arrows',
		'attributeNames',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartCatchNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartCatch: self
]

{ #category : #generated }
ABAPStartCatchNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartCatchNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartCatchNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStartCatchNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStartCatchNode >> compositeNodeVariables [
	^ #(#names #fields #typeNames #sources #attributeNames #parameterNames)
]

{ #category : #generated }
ABAPStartCatchNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPStartCatchNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStartCatchNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartCatchNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartCatchNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartCatchNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartCatchNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStartCatchNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartCatchNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartCatchNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartCatchNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartCatchNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartCatchNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStartCatchNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStartCatchNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPStartCatchNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPStartCatchNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartCatchNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartCatchNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStartCatchNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartCatchNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartCatchNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartCatchNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartCatchNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartCatchNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPStartCatchNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPStartCatchNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
