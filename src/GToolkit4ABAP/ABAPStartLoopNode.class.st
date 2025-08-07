Class {
	#name : #ABAPStartLoopNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'period',
		'leftParens',
		'rightParens',
		'operators',
		'sources',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'typeNames',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartLoopNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartLoop: self
]

{ #category : #generated }
ABAPStartLoopNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartLoopNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStartLoopNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStartLoopNode >> compositeNodeVariables [
	^ #(#sources #names #attributeNames #fields #typeNames #parameterNames)
]

{ #category : #generated }
ABAPStartLoopNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #operators #arrows #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPStartLoopNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStartLoopNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartLoopNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartLoopNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartLoopNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStartLoopNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartLoopNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartLoopNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartLoopNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStartLoopNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPStartLoopNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPStartLoopNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartLoopNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartLoopNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStartLoopNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartLoopNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartLoopNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartLoopNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPStartLoopNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPStartLoopNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
