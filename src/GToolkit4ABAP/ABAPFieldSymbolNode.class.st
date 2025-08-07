Class {
	#name : #ABAPFieldSymbolNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'sources',
		'rightBrackets',
		'leftParens',
		'rightParens',
		'fields',
		'operators',
		'typeName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldSymbolNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFieldSymbol: self
]

{ #category : #generated }
ABAPFieldSymbolNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPFieldSymbolNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPFieldSymbolNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPFieldSymbolNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields)
]

{ #category : #generated }
ABAPFieldSymbolNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftBrackets #rightBrackets #leftParens #rightParens #operators)
]

{ #category : #generated }
ABAPFieldSymbolNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPFieldSymbolNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPFieldSymbolNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFieldSymbolNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFieldSymbolNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPFieldSymbolNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPFieldSymbolNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> names [
	^ names
]

{ #category : #generated }
ABAPFieldSymbolNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPFieldSymbolNode >> nodeVariables [
	^ #(#typeName)
]

{ #category : #generated }
ABAPFieldSymbolNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPFieldSymbolNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPFieldSymbolNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPFieldSymbolNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPFieldSymbolNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPFieldSymbolNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPFieldSymbolNode >> typeName: anABAPTypeNameNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPTypeNameNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]
