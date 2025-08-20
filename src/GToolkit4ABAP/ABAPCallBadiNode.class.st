Class {
	#name : #ABAPCallBadiNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'callBadi',
		'leftParen',
		'values',
		'rightParen',
		'parameterNames',
		'eqs',
		'targets',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallBadiNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallBadi: self
]

{ #category : #generated }
ABAPCallBadiNode >> callBadi [
	^ callBadi
]

{ #category : #generated }
ABAPCallBadiNode >> callBadi: anABAPExpressionNode [
	self callBadi notNil ifTrue: [ self callBadi parent: nil ].
	callBadi := anABAPExpressionNode.
	self callBadi notNil ifTrue: [ self callBadi parent: self ]
]

{ #category : #generated }
ABAPCallBadiNode >> compositeNodeVariables [
	^ #(#values #parameterNames #targets #sources)
]

{ #category : #generated }
ABAPCallBadiNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPCallBadiNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCallBadiNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPCallBadiNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallBadiNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallBadiNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPCallBadiNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPCallBadiNode >> nodeVariables [
	^ #(#callBadi)
]

{ #category : #generated }
ABAPCallBadiNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallBadiNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallBadiNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPCallBadiNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPCallBadiNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallBadiNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallBadiNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCallBadiNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPCallBadiNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]

{ #category : #generated }
ABAPCallBadiNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallBadiNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
