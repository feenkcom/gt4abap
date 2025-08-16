Class {
	#name : #ABAPGetBadiNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'sources',
		'parameterNames',
		'eqs',
		'dynamic'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetBadiNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetBadi: self
]

{ #category : #generated }
ABAPGetBadiNode >> compositeNodeVariables [
	^ #(#sources #parameterNames)
]

{ #category : #generated }
ABAPGetBadiNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPGetBadiNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPGetBadiNode >> dynamic: anABAPExpressionNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPExpressionNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPGetBadiNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPGetBadiNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPGetBadiNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetBadiNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetBadiNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetBadiNode >> nodeVariables [
	^ #(#target #dynamic)
]

{ #category : #generated }
ABAPGetBadiNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGetBadiNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGetBadiNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetBadiNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetBadiNode >> target [
	^ target
]

{ #category : #generated }
ABAPGetBadiNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
