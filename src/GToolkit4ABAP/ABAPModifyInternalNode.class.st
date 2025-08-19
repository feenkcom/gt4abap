Class {
	#name : #ABAPModifyInternalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'wheres',
		'assignings',
		'usingKeies',
		'sources',
		'names',
		'froms',
		'dynamic'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPModifyInternalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyInternal: self
]

{ #category : #generated }
ABAPModifyInternalNode >> assignings [
	^ assignings
]

{ #category : #generated }
ABAPModifyInternalNode >> assignings: anOrderedCollection [
	self setParents: self assignings to: nil.
	assignings := anOrderedCollection.
	self setParents: self assignings to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> compositeNodeVariables [
	^ #(#wheres #assignings #usingKeies #sources #names #froms)
]

{ #category : #generated }
ABAPModifyInternalNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPModifyInternalNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPModifyInternalNode >> dynamic: anABAPExpressionNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPExpressionNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPModifyInternalNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPModifyInternalNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPModifyInternalNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	wheres := OrderedCollection new: 2.
	assignings := OrderedCollection new: 2.
	usingKeies := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPModifyInternalNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPModifyInternalNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> names [
	^ names
]

{ #category : #generated }
ABAPModifyInternalNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> nodeVariables [
	^ #(#target #dynamic)
]

{ #category : #generated }
ABAPModifyInternalNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPModifyInternalNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> target [
	^ target
]

{ #category : #generated }
ABAPModifyInternalNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPModifyInternalNode >> usingKeies [
	^ usingKeies
]

{ #category : #generated }
ABAPModifyInternalNode >> usingKeies: anOrderedCollection [
	self setParents: self usingKeies to: nil.
	usingKeies := anOrderedCollection.
	self setParents: self usingKeies to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> wheres [
	^ wheres
]

{ #category : #generated }
ABAPModifyInternalNode >> wheres: anOrderedCollection [
	self setParents: self wheres to: nil.
	wheres := anOrderedCollection.
	self setParents: self wheres to: self
]
