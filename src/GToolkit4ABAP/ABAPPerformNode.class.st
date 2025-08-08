Class {
	#name : #ABAPPerformNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'formName',
		'leftParen',
		'includeName',
		'rightParen',
		'sources',
		'targets',
		'dynamics'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPPerformNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitPerform: self
]

{ #category : #generated }
ABAPPerformNode >> compositeNodeVariables [
	^ #(#sources #targets #dynamics)
]

{ #category : #generated }
ABAPPerformNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPPerformNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPPerformNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPPerformNode >> formName [
	^ formName
]

{ #category : #generated }
ABAPPerformNode >> formName: anABAPNameNode [
	self formName notNil ifTrue: [ self formName parent: nil ].
	formName := anABAPNameNode.
	self formName notNil ifTrue: [ self formName parent: self ]
]

{ #category : #generated }
ABAPPerformNode >> includeName [
	^ includeName
]

{ #category : #generated }
ABAPPerformNode >> includeName: anABAPNameNode [
	self includeName notNil ifTrue: [ self includeName parent: nil ].
	includeName := anABAPNameNode.
	self includeName notNil ifTrue: [ self includeName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPPerformNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPPerformNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPPerformNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPPerformNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPPerformNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPPerformNode >> nodeVariables [
	^ #(#formName #includeName)
]

{ #category : #generated }
ABAPPerformNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPPerformNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPPerformNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPPerformNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPPerformNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPPerformNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPPerformNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]
