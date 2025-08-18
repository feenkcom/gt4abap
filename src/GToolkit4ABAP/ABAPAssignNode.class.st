Class {
	#name : #ABAPAssignNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'toTarget',
		'range',
		'like',
		'handle',
		'typeNames',
		'decimals',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAssignNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPAssignNode >> _source: anABAPRootNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPRootNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPAssignNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAssign: self
]

{ #category : #generated }
ABAPAssignNode >> compositeNodeVariables [
	^ #(#typeNames #decimals)
]

{ #category : #generated }
ABAPAssignNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPAssignNode >> decimals [
	^ decimals
]

{ #category : #generated }
ABAPAssignNode >> decimals: anOrderedCollection [
	self setParents: self decimals to: nil.
	decimals := anOrderedCollection.
	self setParents: self decimals to: self
]

{ #category : #generated }
ABAPAssignNode >> handle [
	^ handle
]

{ #category : #generated }
ABAPAssignNode >> handle: anABAPExpressionNode [
	self handle notNil ifTrue: [ self handle parent: nil ].
	handle := anABAPExpressionNode.
	self handle notNil ifTrue: [ self handle parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPAssignNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	decimals := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAssignNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAssignNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAssignNode >> like [
	^ like
]

{ #category : #generated }
ABAPAssignNode >> like: anABAPExpressionNode [
	self like notNil ifTrue: [ self like parent: nil ].
	like := anABAPExpressionNode.
	self like notNil ifTrue: [ self like parent: self ]
]

{ #category : #generated }
ABAPAssignNode >> nodeVariables [
	^ #(#_source #toTarget #range #like #handle #target)
]

{ #category : #generated }
ABAPAssignNode >> range [
	^ range
]

{ #category : #generated }
ABAPAssignNode >> range: anABAPExpressionNode [
	self range notNil ifTrue: [ self range parent: nil ].
	range := anABAPExpressionNode.
	self range notNil ifTrue: [ self range parent: self ]
]

{ #category : #generated }
ABAPAssignNode >> target [
	^ target
]

{ #category : #generated }
ABAPAssignNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPAssignNode >> toTarget [
	^ toTarget
]

{ #category : #generated }
ABAPAssignNode >> toTarget: anABAPExpressionNode [
	self toTarget notNil ifTrue: [ self toTarget parent: nil ].
	toTarget := anABAPExpressionNode.
	self toTarget notNil ifTrue: [ self toTarget parent: self ]
]

{ #category : #generated }
ABAPAssignNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPAssignNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
