Class {
	#name : #ABAPSetLocksNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'_source',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetLocksNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPSetLocksNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPSetLocksNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetLocks: self
]

{ #category : #generated }
ABAPSetLocksNode >> compositeNodeVariables [
	^ #(#names #targets)
]

{ #category : #generated }
ABAPSetLocksNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetLocksNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetLocksNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetLocksNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetLocksNode >> names [
	^ names
]

{ #category : #generated }
ABAPSetLocksNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSetLocksNode >> nodeVariables [
	^ #(#_source)
]

{ #category : #generated }
ABAPSetLocksNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPSetLocksNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
