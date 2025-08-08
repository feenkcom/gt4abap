Class {
	#name : #ABAPReadEntitiesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'leftParens',
		'rightParens',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadEntitiesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadEntities: self
]

{ #category : #generated }
ABAPReadEntitiesNode >> compositeNodeVariables [
	^ #(#names #sources #targets)
]

{ #category : #generated }
ABAPReadEntitiesNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPReadEntitiesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadEntitiesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadEntitiesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadEntitiesNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPReadEntitiesNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadEntitiesNode >> names [
	^ names
]

{ #category : #generated }
ABAPReadEntitiesNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReadEntitiesNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPReadEntitiesNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadEntitiesNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReadEntitiesNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReadEntitiesNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPReadEntitiesNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
