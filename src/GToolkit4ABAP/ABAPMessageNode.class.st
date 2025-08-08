Class {
	#name : #ABAPMessageNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'messageClass',
		'rightParens',
		'sources',
		'targets',
		'exceptionNames',
		'values',
		'keies',
		'operators',
		'dashs',
		'fieldChains'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMessageNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMessage: self
]

{ #category : #generated }
ABAPMessageNode >> compositeNodeVariables [
	^ #(#sources #exceptionNames #targets #fieldChains)
]

{ #category : #generated }
ABAPMessageNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #values #keies #operators #dashs)
]

{ #category : #generated }
ABAPMessageNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPMessageNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> exceptionNames [
	^ exceptionNames
]

{ #category : #generated }
ABAPMessageNode >> exceptionNames: anOrderedCollection [
	self setParents: self exceptionNames to: nil.
	exceptionNames := anOrderedCollection.
	self setParents: self exceptionNames to: self
]

{ #category : #generated }
ABAPMessageNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPMessageNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #'generated-initialize-release' }
ABAPMessageNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	exceptionNames := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMessageNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPMessageNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMessageNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPMessageNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> messageClass [
	^ messageClass
]

{ #category : #generated }
ABAPMessageNode >> messageClass: anABAPNameNode [
	self messageClass notNil ifTrue: [ self messageClass parent: nil ].
	messageClass := anABAPNameNode.
	self messageClass notNil ifTrue: [ self messageClass parent: self ]
]

{ #category : #generated }
ABAPMessageNode >> nodeVariables [
	^ #(#messageClass)
]

{ #category : #generated }
ABAPMessageNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPMessageNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPMessageNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPMessageNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPMessageNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPMessageNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPMessageNode >> values [
	^ values
]

{ #category : #generated }
ABAPMessageNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
