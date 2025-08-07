Class {
	#name : #ABAPScanNode,
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
ABAPScanNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitScan: self
]

{ #category : #generated }
ABAPScanNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPScanNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPScanNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPScanNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPScanNode >> compositeNodeVariables [
	^ #(#sources #attributeNames #names #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPScanNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPScanNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPScanNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPScanNode >> initialize [
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
ABAPScanNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPScanNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPScanNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPScanNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPScanNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPScanNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPScanNode >> names [
	^ names
]

{ #category : #generated }
ABAPScanNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPScanNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPScanNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPScanNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPScanNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPScanNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPScanNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPScanNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPScanNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPScanNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPScanNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPScanNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPScanNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
