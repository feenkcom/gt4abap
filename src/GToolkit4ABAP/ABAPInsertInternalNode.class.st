Class {
	#name : #ABAPInsertInternalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'target',
		'intoTargets',
		'assignings',
		'linesOf',
		'froms',
		'toSources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertInternalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertInternal: self
]

{ #category : #generated }
ABAPInsertInternalNode >> assignings [
	^ assignings
]

{ #category : #generated }
ABAPInsertInternalNode >> assignings: anOrderedCollection [
	self setParents: self assignings to: nil.
	assignings := anOrderedCollection.
	self setParents: self assignings to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> compositeNodeVariables [
	^ #(#sources #intoTargets #assignings #froms #toSources)
]

{ #category : #generated }
ABAPInsertInternalNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPInsertInternalNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPInsertInternalNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPInsertInternalNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	assignings := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	toSources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInsertInternalNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPInsertInternalNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInsertInternalNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> linesOf [
	^ linesOf
]

{ #category : #generated }
ABAPInsertInternalNode >> linesOf: anABAPExpressionNode [
	self linesOf notNil ifTrue: [ self linesOf parent: nil ].
	linesOf := anABAPExpressionNode.
	self linesOf notNil ifTrue: [ self linesOf parent: self ]
]

{ #category : #generated }
ABAPInsertInternalNode >> nodeVariables [
	^ #(#target #linesOf)
]

{ #category : #generated }
ABAPInsertInternalNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInsertInternalNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> target [
	^ target
]

{ #category : #generated }
ABAPInsertInternalNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPInsertInternalNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPInsertInternalNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]
