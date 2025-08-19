Class {
	#name : #ABAPRangesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'rangeFor',
		'fieldLength',
		'occurs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRangesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRanges: self
]

{ #category : #generated }
ABAPRangesNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPRangesNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPRangesNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPRangesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRangesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRangesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRangesNode >> name [
	^ name
]

{ #category : #generated }
ABAPRangesNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPRangesNode >> nodeVariables [
	^ #(#name #rangeFor #fieldLength #occurs)
]

{ #category : #generated }
ABAPRangesNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPRangesNode >> occurs: anABAPExpressionNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPExpressionNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]

{ #category : #generated }
ABAPRangesNode >> rangeFor [
	^ rangeFor
]

{ #category : #generated }
ABAPRangesNode >> rangeFor: anABAPExpressionNode [
	self rangeFor notNil ifTrue: [ self rangeFor parent: nil ].
	rangeFor := anABAPExpressionNode.
	self rangeFor notNil ifTrue: [ self rangeFor parent: self ]
]
