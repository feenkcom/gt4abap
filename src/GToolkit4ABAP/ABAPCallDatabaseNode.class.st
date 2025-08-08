Class {
	#name : #ABAPCallDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamics',
		'parameterNames',
		'targets',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallDatabase: self
]

{ #category : #generated }
ABAPCallDatabaseNode >> compositeNodeVariables [
	^ #(#dynamics #parameterNames #targets #sources)
]

{ #category : #generated }
ABAPCallDatabaseNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPCallDatabaseNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPCallDatabaseNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallDatabaseNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallDatabaseNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallDatabaseNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallDatabaseNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallDatabaseNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCallDatabaseNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
