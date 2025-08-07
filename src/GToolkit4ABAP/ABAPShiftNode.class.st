Class {
	#name : #ABAPShiftNode,
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
ABAPShiftNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitShift: self
]

{ #category : #generated }
ABAPShiftNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPShiftNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPShiftNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPShiftNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPShiftNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPShiftNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPShiftNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPShiftNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPShiftNode >> initialize [
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
ABAPShiftNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPShiftNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPShiftNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPShiftNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPShiftNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPShiftNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPShiftNode >> names [
	^ names
]

{ #category : #generated }
ABAPShiftNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPShiftNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPShiftNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPShiftNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPShiftNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPShiftNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPShiftNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPShiftNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPShiftNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPShiftNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPShiftNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPShiftNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPShiftNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
