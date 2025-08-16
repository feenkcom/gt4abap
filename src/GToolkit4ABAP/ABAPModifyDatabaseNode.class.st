Class {
	#name : #ABAPModifyDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamic',
		'names',
		'values',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'fieldChains',
		'sources',
		'dashs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPModifyDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyDatabase: self
]

{ #category : #generated }
ABAPModifyDatabaseNode >> compositeNodeVariables [
	^ #(#fieldChains #sources)
]

{ #category : #generated }
ABAPModifyDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #names #leftParens #keies #rightParens #operators #dashs)
]

{ #category : #generated }
ABAPModifyDatabaseNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPModifyDatabaseNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPModifyDatabaseNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPModifyDatabaseNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPModifyDatabaseNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #'generated-initialize-release' }
ABAPModifyDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPModifyDatabaseNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPModifyDatabaseNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPModifyDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPModifyDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> names [
	^ names
]

{ #category : #generated }
ABAPModifyDatabaseNode >> names: anOrderedCollection [
	names := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> nodeVariables [
	^ #(#dynamic)
]

{ #category : #generated }
ABAPModifyDatabaseNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPModifyDatabaseNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPModifyDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPModifyDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPModifyDatabaseNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPModifyDatabaseNode >> values [
	^ values
]

{ #category : #generated }
ABAPModifyDatabaseNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
