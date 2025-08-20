Class {
	#name : #ABAPWriteNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'slashs',
		'write',
		'sources',
		'tos',
		'eqs',
		'onOffs',
		'leftParen',
		'ats',
		'rightParen',
		'atInteger',
		'star',
		'selectionScreen'
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
	^ #(#sources #tos #onOffs #ats)
]

{ #category : #generated }
ABAPWriteNode >> compositeTokenVariables [
	^ #(#keywords #slashs #eqs)
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
	slashs := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	tos := OrderedCollection new: 2.
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
ABAPWriteNode >> slashs [
	^ slashs
]

{ #category : #generated }
ABAPWriteNode >> slashs: anOrderedCollection [
	slashs := anOrderedCollection
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
ABAPWriteNode >> tokenVariables [
	^ #(#leftParen #rightParen #atInteger #star #selectionScreen #period)
]

{ #category : #generated }
ABAPWriteNode >> tos [
	^ tos
]

{ #category : #generated }
ABAPWriteNode >> tos: anOrderedCollection [
	self setParents: self tos to: nil.
	tos := anOrderedCollection.
	self setParents: self tos to: self
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
