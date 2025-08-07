Class {
	#name : #ABAPSubmitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'includeName',
		'sources',
		'leftBrackets',
		'rightBrackets',
		'leftParens',
		'rightParens',
		'names',
		'arrows',
		'attributeNames',
		'fields',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSubmitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSubmit: self
]

{ #category : #generated }
ABAPSubmitNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSubmitNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSubmitNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSubmitNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSubmitNode >> compositeNodeVariables [
	^ #(#sources #names #attributeNames #fields)
]

{ #category : #generated }
ABAPSubmitNode >> compositeTokenVariables [
	^ #(#keywords #leftBrackets #rightBrackets #leftParens #rightParens #arrows #operators)
]

{ #category : #generated }
ABAPSubmitNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSubmitNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPSubmitNode >> includeName [
	^ includeName
]

{ #category : #generated }
ABAPSubmitNode >> includeName: anABAPNameNode [
	self includeName notNil ifTrue: [ self includeName parent: nil ].
	includeName := anABAPNameNode.
	self includeName notNil ifTrue: [ self includeName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPSubmitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSubmitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSubmitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSubmitNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSubmitNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSubmitNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSubmitNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSubmitNode >> names [
	^ names
]

{ #category : #generated }
ABAPSubmitNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSubmitNode >> nodeVariables [
	^ #(#includeName)
]

{ #category : #generated }
ABAPSubmitNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSubmitNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSubmitNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSubmitNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSubmitNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSubmitNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSubmitNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSubmitNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
