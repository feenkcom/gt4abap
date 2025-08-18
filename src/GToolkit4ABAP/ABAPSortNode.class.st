Class {
	#name : #ABAPSortNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'dynamics',
		'values',
		'fieldOffsets',
		'fieldLengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSortNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSort: self
]

{ #category : #generated }
ABAPSortNode >> compositeNodeVariables [
	^ #(#dynamics #fieldOffsets #fieldLengths)
]

{ #category : #generated }
ABAPSortNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPSortNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPSortNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPSortNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPSortNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPSortNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPSortNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #'generated-initialize-release' }
ABAPSortNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSortNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSortNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPSortNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPSortNode >> target [
	^ target
]

{ #category : #generated }
ABAPSortNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPSortNode >> values [
	^ values
]

{ #category : #generated }
ABAPSortNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
