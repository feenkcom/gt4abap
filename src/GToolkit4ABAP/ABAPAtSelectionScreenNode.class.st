Class {
	#name : #ABAPAtSelectionScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftBracket',
		'rightBracket',
		'leftParen',
		'rightParen',
		'names',
		'arrows',
		'attributeNames',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAtSelectionScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAtSelectionScreen: self
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> compositeNodeVariables [
	^ #(#names #attributeNames)
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> compositeTokenVariables [
	^ #(#keywords #arrows)
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> field [
	^ field
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPAtSelectionScreenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> names [
	^ names
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> tokenVariables [
	^ #(#leftBracket #rightBracket #leftParen #rightParen #period)
]
