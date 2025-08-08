Class {
	#name : #ABAPModifyEntitiesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'sources',
		'leftParens',
		'rightParens',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPModifyEntitiesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyEntities: self
]

{ #category : #generated }
ABAPModifyEntitiesNode >> compositeNodeVariables [
	^ #(#names #sources #targets)
]

{ #category : #generated }
ABAPModifyEntitiesNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPModifyEntitiesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPModifyEntitiesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPModifyEntitiesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPModifyEntitiesNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPModifyEntitiesNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyEntitiesNode >> names [
	^ names
]

{ #category : #generated }
ABAPModifyEntitiesNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPModifyEntitiesNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPModifyEntitiesNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyEntitiesNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPModifyEntitiesNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPModifyEntitiesNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPModifyEntitiesNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
