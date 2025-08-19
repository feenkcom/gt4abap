Class {
	#name : #ABAPDeleteInternalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'sources',
		'names',
		'from',
		'comparings',
		'fieldLengths',
		'fieldOffsets',
		'where',
		'toSource'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteInternalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteInternal: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> comparings [
	^ comparings
]

{ #category : #generated }
ABAPDeleteInternalNode >> comparings: anOrderedCollection [
	self setParents: self comparings to: nil.
	comparings := anOrderedCollection.
	self setParents: self comparings to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> compositeNodeVariables [
	^ #(#sources #names #comparings #fieldLengths #fieldOffsets)
]

{ #category : #generated }
ABAPDeleteInternalNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPDeleteInternalNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPDeleteInternalNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPDeleteInternalNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> from [
	^ from
]

{ #category : #generated }
ABAPDeleteInternalNode >> from: anABAPExpressionNode [
	self from notNil ifTrue: [ self from parent: nil ].
	from := anABAPExpressionNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPDeleteInternalNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	comparings := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteInternalNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteInternalNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> names [
	^ names
]

{ #category : #generated }
ABAPDeleteInternalNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> nodeVariables [
	^ #(#target #from #where #toSource)
]

{ #category : #generated }
ABAPDeleteInternalNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDeleteInternalNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> target [
	^ target
]

{ #category : #generated }
ABAPDeleteInternalNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPDeleteInternalNode >> toSource [
	^ toSource
]

{ #category : #generated }
ABAPDeleteInternalNode >> toSource: anABAPExpressionNode [
	self toSource notNil ifTrue: [ self toSource parent: nil ].
	toSource := anABAPExpressionNode.
	self toSource notNil ifTrue: [ self toSource parent: self ]
]

{ #category : #generated }
ABAPDeleteInternalNode >> where [
	^ where
]

{ #category : #generated }
ABAPDeleteInternalNode >> where: anABAPExpressionNode [
	self where notNil ifTrue: [ self where parent: nil ].
	where := anABAPExpressionNode.
	self where notNil ifTrue: [ self where parent: self ]
]
