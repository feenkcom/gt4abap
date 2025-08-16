Class {
	#name : #ABAPAssignNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'dynamics',
		'values',
		'leftParens',
		'key',
		'rightParens',
		'operators',
		'dash',
		'fieldChain',
		'tableField',
		'field',
		'leftBracket',
		'rightBracket',
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
ABAPAssignNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAssign: self
]

{ #category : #generated }
ABAPAssignNode >> compositeNodeVariables [
	^ #(#sources #dynamics #typeNames #decimals)
]

{ #category : #generated }
ABAPAssignNode >> compositeTokenVariables [
	^ #(#keywords #values #leftParens #rightParens #operators)
]

{ #category : #generated }
ABAPAssignNode >> dash [
	^ dash
]

{ #category : #generated }
ABAPAssignNode >> dash: aSmaCCToken [
	dash := aSmaCCToken
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
ABAPAssignNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPAssignNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPAssignNode >> field [
	^ field
]

{ #category : #generated }
ABAPAssignNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPAssignNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPAssignNode >> fieldChain: anABAPFieldChainNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPFieldChainNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
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
	sources := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	decimals := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAssignNode >> key [
	^ key
]

{ #category : #generated }
ABAPAssignNode >> key: aSmaCCToken [
	key := aSmaCCToken
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
ABAPAssignNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPAssignNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPAssignNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPAssignNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
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
	^ #(#fieldChain #tableField #field #range #like #handle #target)
]

{ #category : #generated }
ABAPAssignNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPAssignNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
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
ABAPAssignNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPAssignNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPAssignNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPAssignNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPAssignNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPAssignNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPAssignNode >> tableField [
	^ tableField
]

{ #category : #generated }
ABAPAssignNode >> tableField: anABAPExpressionNode [
	self tableField notNil ifTrue: [ self tableField parent: nil ].
	tableField := anABAPExpressionNode.
	self tableField notNil ifTrue: [ self tableField parent: self ]
]

{ #category : #generated }
ABAPAssignNode >> target [
	^ target
]

{ #category : #generated }
ABAPAssignNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPAssignNode >> tokenVariables [
	^ #(#key #dash #leftBracket #rightBracket #period)
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

{ #category : #generated }
ABAPAssignNode >> values [
	^ values
]

{ #category : #generated }
ABAPAssignNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
