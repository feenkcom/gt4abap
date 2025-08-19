Class {
	#name : #ABAPMessageNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'messageSource',
		'exceptionNames',
		'sources',
		'intoTargets',
		'dashs',
		'keys'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMessageNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMessage: self
]

{ #category : #generated }
ABAPMessageNode >> compositeNodeVariables [
	^ #(#exceptionNames #sources #intoTargets)
]

{ #category : #generated }
ABAPMessageNode >> compositeTokenVariables [
	^ #(#keywords #dashs #keys)
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

{ #category : #'generated-initialize-release' }
ABAPMessageNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	exceptionNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMessageNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPMessageNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPMessageNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPMessageNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
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
ABAPMessageNode >> messageSource [
	^ messageSource
]

{ #category : #generated }
ABAPMessageNode >> messageSource: anABAPMessageSourceNode [
	self messageSource notNil ifTrue: [ self messageSource parent: nil ].
	messageSource := anABAPMessageSourceNode.
	self messageSource notNil ifTrue: [ self messageSource parent: self ]
]

{ #category : #generated }
ABAPMessageNode >> nodeVariables [
	^ #(#messageSource)
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
