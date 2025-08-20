Class {
	#name : #ABAPCallBadiNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'left',
		'operator',
		'right',
		'values',
		'leftParens',
		'rightParens',
		'sources',
		'parameterNames',
		'eqs',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallBadiNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallBadi: self
]

{ #category : #generated }
ABAPCallBadiNode >> compositeNodeVariables [
	^ #(#parameterNames #targets #sources)
]

{ #category : #generated }
ABAPCallBadiNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #eqs)
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
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
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
ABAPCallBadiNode >> left [
	^ left
]

{ #category : #generated }
ABAPCallBadiNode >> left: anABAPExpressionNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPExpressionNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPCallBadiNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallBadiNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> nodeVariables [
	^ #(#left #right)
]

{ #category : #generated }
ABAPCallBadiNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPCallBadiNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPCallBadiNode >> otherVariables [
	^ #(#values)
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
ABAPCallBadiNode >> right [
	^ right
]

{ #category : #generated }
ABAPCallBadiNode >> right: anABAPExpressionNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPExpressionNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPCallBadiNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallBadiNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
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
	^ #(#operator #period)
]

{ #category : #generated }
ABAPCallBadiNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallBadiNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
