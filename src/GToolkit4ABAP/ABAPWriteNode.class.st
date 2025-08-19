Class {
	#name : #ABAPWriteNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'write',
		'sources',
		'toTargets',
		'eqs',
		'onOffs',
		'leftParen',
		'ats',
		'rightParen',
		'atInteger',
		'star',
		'selectionScreen',
		'slash'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWriteNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWrite: self
]

{ #category : #generated }
ABAPWriteNode >> atInteger [
	^ atInteger
]

{ #category : #generated }
ABAPWriteNode >> atInteger: aSmaCCToken [
	atInteger := aSmaCCToken
]

{ #category : #generated }
ABAPWriteNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPWriteNode >> ats: anOrderedCollection [
	self setParents: self ats to: nil.
	ats := anOrderedCollection.
	self setParents: self ats to: self
]

{ #category : #generated }
ABAPWriteNode >> compositeNodeVariables [
	^ #(#sources #toTargets #onOffs #ats)
]

{ #category : #generated }
ABAPWriteNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPWriteNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPWriteNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPWriteNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	toTargets := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	onOffs := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWriteNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWriteNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPWriteNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPWriteNode >> nodeVariables [
	^ #(#write)
]

{ #category : #generated }
ABAPWriteNode >> onOffs [
	^ onOffs
]

{ #category : #generated }
ABAPWriteNode >> onOffs: anOrderedCollection [
	self setParents: self onOffs to: nil.
	onOffs := anOrderedCollection.
	self setParents: self onOffs to: self
]

{ #category : #generated }
ABAPWriteNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPWriteNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPWriteNode >> selectionScreen [
	^ selectionScreen
]

{ #category : #generated }
ABAPWriteNode >> selectionScreen: aSmaCCToken [
	selectionScreen := aSmaCCToken
]

{ #category : #generated }
ABAPWriteNode >> slash [
	^ slash
]

{ #category : #generated }
ABAPWriteNode >> slash: aSmaCCToken [
	slash := aSmaCCToken
]

{ #category : #generated }
ABAPWriteNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPWriteNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPWriteNode >> star [
	^ star
]

{ #category : #generated }
ABAPWriteNode >> star: aSmaCCToken [
	star := aSmaCCToken
]

{ #category : #generated }
ABAPWriteNode >> toTargets [
	^ toTargets
]

{ #category : #generated }
ABAPWriteNode >> toTargets: anOrderedCollection [
	self setParents: self toTargets to: nil.
	toTargets := anOrderedCollection.
	self setParents: self toTargets to: self
]

{ #category : #generated }
ABAPWriteNode >> tokenVariables [
	^ #(#leftParen #rightParen #atInteger #star #selectionScreen #slash #period)
]

{ #category : #generated }
ABAPWriteNode >> write [
	^ write
]

{ #category : #generated }
ABAPWriteNode >> write: anABAPExpressionNode [
	self write notNil ifTrue: [ self write parent: nil ].
	write := anABAPExpressionNode.
	self write notNil ifTrue: [ self write parent: self ]
]
