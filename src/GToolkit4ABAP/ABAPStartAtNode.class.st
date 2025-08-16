Class {
	#name : #ABAPStartAtNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'values',
		'leftBracket',
		'rightBracket',
		'length',
		'fieldOffset',
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
ABAPStartAtNode >> compositeTokenVariables [
	^ #(#keywords #values)
]

{ #category : #generated }
ABAPStartAtNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPStartAtNode >> dynamic: anABAPExpressionNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPExpressionNode.
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

{ #category : #generated }
ABAPStartAtNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPStartAtNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPStartAtNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
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
ABAPStartAtNode >> nodeVariables [
	^ #(#length #fieldOffset #fieldLength #dynamic)
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
