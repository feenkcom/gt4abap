Class {
	#name : #ABAPStartAtNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'_at',
		'fieldOffset',
		'fieldLength',
		'period',
		'end'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartAtNode >> _at [
	^ _at
]

{ #category : #generated }
ABAPStartAtNode >> _at: anABAPExpressionNode [
	self _at notNil ifTrue: [ self _at parent: nil ].
	_at := anABAPExpressionNode.
	self _at notNil ifTrue: [ self _at parent: self ]
]

{ #category : #generated }
ABAPStartAtNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartAt: self
]

{ #category : #generated }
ABAPStartAtNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPStartAtNode >> end [
	^ end
]

{ #category : #generated }
ABAPStartAtNode >> end: anABAPExpressionNode [
	self end notNil ifTrue: [ self end parent: nil ].
	end := anABAPExpressionNode.
	self end notNil ifTrue: [ self end parent: self ]
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
ABAPStartAtNode >> nodeVariables [
	^ #(#_at #fieldOffset #fieldLength #end)
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
ABAPStartAtNode >> tokenVariables [
	^ #(#period)
]
