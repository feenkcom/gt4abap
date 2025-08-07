Class {
	#name : #ABAPOpenCursorNode,
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
		'parameterNames',
		'fieldNames',
		'withNames',
		'asNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPOpenCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitOpenCursor: self
]

{ #category : #generated }
ABAPOpenCursorNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPOpenCursorNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPOpenCursorNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPOpenCursorNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames #fieldNames #withNames #asNames)
]

{ #category : #generated }
ABAPOpenCursorNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPOpenCursorNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPOpenCursorNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPOpenCursorNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPOpenCursorNode >> initialize [
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
	parameterNames := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPOpenCursorNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPOpenCursorNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPOpenCursorNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPOpenCursorNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> names [
	^ names
]

{ #category : #generated }
ABAPOpenCursorNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPOpenCursorNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPOpenCursorNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPOpenCursorNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPOpenCursorNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPOpenCursorNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPOpenCursorNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPOpenCursorNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
