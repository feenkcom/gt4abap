Class {
	#name : #ABAPSourceNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'typeNames',
		'leftParens',
		'sources',
		'names',
		'arrows',
		'rightParens',
		'attributeNames',
		'fields',
		'operators',
		'leftBrackets',
		'rightBrackets',
		'methodNames',
		'parameterNames',
		'values'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSourceNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSource: self
]

{ #category : #generated }
ABAPSourceNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSourceNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSourceNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSourceNode >> compositeNodeVariables [
	^ #(#typeNames #sources #names #attributeNames #fields #methodNames #parameterNames)
]

{ #category : #generated }
ABAPSourceNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #arrows #rightParens #operators #leftBrackets #rightBrackets #values)
]

{ #category : #generated }
ABAPSourceNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSourceNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSourceNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSourceNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSourceNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSourceNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSourceNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPSourceNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPSourceNode >> names [
	^ names
]

{ #category : #generated }
ABAPSourceNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSourceNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSourceNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSourceNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSourceNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSourceNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSourceNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSourceNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSourceNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSourceNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPSourceNode >> values [
	^ values
]

{ #category : #generated }
ABAPSourceNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
