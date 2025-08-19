Class {
	#name : #ABAPDescribeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'fieldChain',
		'targets',
		'sources',
		'intoTargets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDescribeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDescribe: self
]

{ #category : #generated }
ABAPDescribeNode >> compositeNodeVariables [
	^ #(#targets #sources #intoTargets)
]

{ #category : #generated }
ABAPDescribeNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPDescribeNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPDescribeNode >> fieldChain: anABAPExpressionNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPExpressionNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPDescribeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDescribeNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPDescribeNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPDescribeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDescribeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDescribeNode >> nodeVariables [
	^ #(#fieldChain)
]

{ #category : #generated }
ABAPDescribeNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDescribeNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPDescribeNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPDescribeNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
