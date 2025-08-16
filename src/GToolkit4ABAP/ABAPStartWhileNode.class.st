Class {
	#name : #ABAPStartWhileNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'while',
		'targets',
		'sources',
		'froms',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartWhileNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartWhile: self
]

{ #category : #generated }
ABAPStartWhileNode >> compositeNodeVariables [
	^ #(#targets #sources #froms)
]

{ #category : #generated }
ABAPStartWhileNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPStartWhileNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPStartWhileNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartWhileNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartWhileNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartWhileNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartWhileNode >> nodeVariables [
	^ #(#while)
]

{ #category : #generated }
ABAPStartWhileNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartWhileNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartWhileNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartWhileNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartWhileNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPStartWhileNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPStartWhileNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPStartWhileNode >> while [
	^ while
]

{ #category : #generated }
ABAPStartWhileNode >> while: anABAPExpressionNode [
	self while notNil ifTrue: [ self while parent: nil ].
	while := anABAPExpressionNode.
	self while notNil ifTrue: [ self while parent: self ]
]
