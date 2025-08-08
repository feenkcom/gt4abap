Class {
	#name : #ABAPSubmitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'includeName',
		'sources',
		'eqs',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
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
	^ #(#sources #lengths)
]

{ #category : #generated }
ABAPSubmitNode >> compositeTokenVariables [
	^ #(#keywords #eqs #values #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPSubmitNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPSubmitNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
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
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
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
ABAPSubmitNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSubmitNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSubmitNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPSubmitNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPSubmitNode >> nodeVariables [
	^ #(#includeName #dynamic)
]

{ #category : #generated }
ABAPSubmitNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSubmitNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
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
ABAPSubmitNode >> values [
	^ values
]

{ #category : #generated }
ABAPSubmitNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
