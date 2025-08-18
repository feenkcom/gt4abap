Class {
	#name : #ABAPMessageNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParen',
		'messageClass',
		'rightParen',
		'sources',
		'exceptionNames',
		'intoTargets',
		'dashs',
		'keies',
		'lefts',
		'operators',
		'rights',
		'arrows',
		'values',
		'attributeNames',
		'names',
		'leftBrackets',
		'rightBrackets',
		'eqs',
		'fieldOffsets',
		'fieldLengths',
		'fields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMessageNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMessage: self
]

{ #category : #generated }
ABAPMessageNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPMessageNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPMessageNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPMessageNode >> compositeNodeVariables [
	^ #(#sources #exceptionNames #intoTargets #lefts #rights #attributeNames #names #fieldOffsets #fieldLengths #fields)
]

{ #category : #generated }
ABAPMessageNode >> compositeTokenVariables [
	^ #(#keywords #dashs #operators #arrows #leftBrackets #rightBrackets #eqs)
]

{ #category : #generated }
ABAPMessageNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPMessageNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPMessageNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> exceptionNames [
	^ exceptionNames
]

{ #category : #generated }
ABAPMessageNode >> exceptionNames: anOrderedCollection [
	self setParents: self exceptionNames to: nil.
	exceptionNames := anOrderedCollection.
	self setParents: self exceptionNames to: self
]

{ #category : #generated }
ABAPMessageNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPMessageNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPMessageNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPMessageNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPMessageNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPMessageNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPMessageNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	exceptionNames := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMessageNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPMessageNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPMessageNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPMessageNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
]

{ #category : #generated }
ABAPMessageNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMessageNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPMessageNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPMessageNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPMessageNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPMessageNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPMessageNode >> messageClass [
	^ messageClass
]

{ #category : #generated }
ABAPMessageNode >> messageClass: anABAPNameNode [
	self messageClass notNil ifTrue: [ self messageClass parent: nil ].
	messageClass := anABAPNameNode.
	self messageClass notNil ifTrue: [ self messageClass parent: self ]
]

{ #category : #generated }
ABAPMessageNode >> names [
	^ names
]

{ #category : #generated }
ABAPMessageNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPMessageNode >> nodeVariables [
	^ #(#messageClass)
]

{ #category : #generated }
ABAPMessageNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPMessageNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> otherVariables [
	^ #(#keies #values)
]

{ #category : #generated }
ABAPMessageNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPMessageNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPMessageNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPMessageNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPMessageNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPMessageNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPMessageNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPMessageNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]

{ #category : #generated }
ABAPMessageNode >> values [
	^ values
]

{ #category : #generated }
ABAPMessageNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
