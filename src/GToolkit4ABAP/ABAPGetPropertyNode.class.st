Class {
	#name : #ABAPGetPropertyNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'values',
		'leftBracket',
		'rightBracket',
		'length',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetPropertyNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetProperty: self
]

{ #category : #generated }
ABAPGetPropertyNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPGetPropertyNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGetPropertyNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
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
ABAPGetPropertyNode >> length [
	^ length
]

{ #category : #generated }
ABAPGetPropertyNode >> length: anABAPFieldLengthNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPFieldLengthNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPGetPropertyNode >> nodeVariables [
	^ #(#length)
]

{ #category : #generated }
ABAPGetPropertyNode >> otherVariables [
	^ #(#values)
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
	^ #(#leftBracket #rightBracket #period)
]

{ #category : #generated }
ABAPGetPropertyNode >> values [
	^ values
]

{ #category : #generated }
ABAPGetPropertyNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
