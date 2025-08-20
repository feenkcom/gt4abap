Class {
	#name : #ABAPSubmitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'includeName',
		'sources',
		'withs',
		'eqs',
		'dynamic'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSubmitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSubmit: self
]

{ #category : #generated }
ABAPSubmitNode >> compositeNodeVariables [
	^ #(#sources #withs)
]

{ #category : #generated }
ABAPSubmitNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPSubmitNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPSubmitNode >> dynamic: anABAPExpressionNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPExpressionNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPSubmitNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPSubmitNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPSubmitNode >> includeName [
	^ includeName
]

{ #category : #generated }
ABAPSubmitNode >> includeName: anABAPNameNode [
	self includeName notNil ifTrue: [ self includeName parent: nil ].
	includeName := anABAPNameNode.
	self includeName notNil ifTrue: [ self includeName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPSubmitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	withs := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSubmitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSubmitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSubmitNode >> nodeVariables [
	^ #(#includeName #dynamic)
]

{ #category : #generated }
ABAPSubmitNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSubmitNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSubmitNode >> withs [
	^ withs
]

{ #category : #generated }
ABAPSubmitNode >> withs: anOrderedCollection [
	self setParents: self withs to: nil.
	withs := anOrderedCollection.
	self setParents: self withs to: self
]
