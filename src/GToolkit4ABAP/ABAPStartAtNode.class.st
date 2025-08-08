Class {
	#name : #ABAPStartAtNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'values',
		'leftBracket',
		'rightBracket',
		'length',
		'names',
		'arrows',
		'attributeNames',
		'dashs',
		'fieldLength',
		'period',
		'dynamic'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartAtNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartAt: self
]

{ #category : #generated }
ABAPStartAtNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartAtNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartAtNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStartAtNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStartAtNode >> compositeNodeVariables [
	^ #(#names #attributeNames)
]

{ #category : #generated }
ABAPStartAtNode >> compositeTokenVariables [
	^ #(#keywords #values #arrows #dashs)
]

{ #category : #generated }
ABAPStartAtNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPStartAtNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPStartAtNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPStartAtNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPStartAtNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPStartAtNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPStartAtNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartAtNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartAtNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartAtNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPStartAtNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPStartAtNode >> length [
	^ length
]

{ #category : #generated }
ABAPStartAtNode >> length: anABAPFieldLengthNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPFieldLengthNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPStartAtNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartAtNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartAtNode >> nodeVariables [
	^ #(#length #fieldLength #dynamic)
]

{ #category : #generated }
ABAPStartAtNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartAtNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartAtNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPStartAtNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPStartAtNode >> tokenVariables [
	^ #(#leftBracket #rightBracket #period)
]

{ #category : #generated }
ABAPStartAtNode >> values [
	^ values
]

{ #category : #generated }
ABAPStartAtNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
