Class {
	#name : #ABAPCallNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'methodSource',
		'leftParen',
		'sources',
		'rightParen',
		'parameterNames',
		'eqs',
		'values',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCall: self
]

{ #category : #generated }
ABAPCallNode >> compositeNodeVariables [
	^ #(#values #parameterNames #targets #sources)
]

{ #category : #generated }
ABAPCallNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPCallNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCallNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPCallNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPCallNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPCallNode >> methodSource [
	^ methodSource
]

{ #category : #generated }
ABAPCallNode >> methodSource: anABAPExpressionNode [
	self methodSource notNil ifTrue: [ self methodSource parent: nil ].
	methodSource := anABAPExpressionNode.
	self methodSource notNil ifTrue: [ self methodSource parent: self ]
]

{ #category : #generated }
ABAPCallNode >> nodeVariables [
	^ #(#methodSource)
]

{ #category : #generated }
ABAPCallNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPCallNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPCallNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCallNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPCallNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]

{ #category : #generated }
ABAPCallNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
