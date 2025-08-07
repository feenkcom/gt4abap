Class {
	#name : #ABAPStartSelectLoopNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'leftParens',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'sources',
		'rightBrackets',
		'rightParens',
		'fields',
		'operators',
		'fieldNames',
		'asNames',
		'withNames',
		'typeNames',
		'parameterNames',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartSelectLoopNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartSelectLoop: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartSelectLoopNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields #fieldNames #asNames #withNames #typeNames #parameterNames)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #arrows #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartSelectLoopNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartSelectLoopNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartSelectLoopNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStartSelectLoopNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartSelectLoopNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartSelectLoopNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStartSelectLoopNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartSelectLoopNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartSelectLoopNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStartSelectLoopNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartSelectLoopNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartSelectLoopNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
