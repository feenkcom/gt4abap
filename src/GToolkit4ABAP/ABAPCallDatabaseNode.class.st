Class {
	#name : #ABAPCallDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamic',
		'parameterNames',
		'eqs',
		'targets',
		'sources',
		'name',
		'value'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallDatabase: self
]

{ #category : #generated }
ABAPCallDatabaseNode >> compositeNodeVariables [
	^ #(#parameterNames #targets #sources)
]

{ #category : #generated }
ABAPCallDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPCallDatabaseNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPCallDatabaseNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPCallDatabaseNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCallDatabaseNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPCallDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
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
ABAPCallDatabaseNode >> name [
	^ name
]

{ #category : #generated }
ABAPCallDatabaseNode >> name: aSmaCCToken [
	name := aSmaCCToken
]

{ #category : #generated }
ABAPCallDatabaseNode >> nodeVariables [
	^ #(#dynamic #value)
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

{ #category : #generated }
ABAPCallDatabaseNode >> tokenVariables [
	^ #(#name #period)
]

{ #category : #generated }
ABAPCallDatabaseNode >> value [
	^ value
]

{ #category : #generated }
ABAPCallDatabaseNode >> value: anABAPDynamicNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPDynamicNode.
	self value notNil ifTrue: [ self value parent: self ]
]
