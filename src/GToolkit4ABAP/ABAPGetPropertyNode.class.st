Class {
	#name : #ABAPGetPropertyNode,
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
		'field',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetPropertyNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetProperty: self
]

{ #category : #generated }
ABAPGetPropertyNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGetPropertyNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGetPropertyNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGetPropertyNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGetPropertyNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources)
]

{ #category : #generated }
ABAPGetPropertyNode >> compositeTokenVariables [
	^ #(#keywords #arrows)
]

{ #category : #generated }
ABAPGetPropertyNode >> field [
	^ field
]

{ #category : #generated }
ABAPGetPropertyNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPGetPropertyNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetPropertyNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetPropertyNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetPropertyNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPGetPropertyNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPGetPropertyNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPGetPropertyNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPGetPropertyNode >> names [
	^ names
]

{ #category : #generated }
ABAPGetPropertyNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGetPropertyNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPGetPropertyNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPGetPropertyNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPGetPropertyNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPGetPropertyNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPGetPropertyNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetPropertyNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetPropertyNode >> tokenVariables [
	^ #(#leftBracket #rightBracket #leftParen #rightParen #period)
]
