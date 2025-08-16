Class {
	#name : #ABAPReadDatasetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'intoTarget',
		'targets',
		'lengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadDatasetNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPReadDatasetNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPReadDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadDataset: self
]

{ #category : #generated }
ABAPReadDatasetNode >> compositeNodeVariables [
	^ #(#targets #lengths)
]

{ #category : #generated }
ABAPReadDatasetNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPReadDatasetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadDatasetNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPReadDatasetNode >> intoTarget: anABAPTargetNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPTargetNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPReadDatasetNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadDatasetNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadDatasetNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPReadDatasetNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPReadDatasetNode >> nodeVariables [
	^ #(#_source #intoTarget)
]

{ #category : #generated }
ABAPReadDatasetNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPReadDatasetNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
