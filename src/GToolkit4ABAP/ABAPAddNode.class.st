Class {
	#name : #ABAPAddNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'toTarget',
		'toSources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAddNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAdd: self
]

{ #category : #generated }
ABAPAddNode >> compositeNodeVariables [
	^ #(#sources #toSources)
]

{ #category : #generated }
ABAPAddNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPAddNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	toSources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAddNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAddNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAddNode >> nodeVariables [
	^ #(#toTarget)
]

{ #category : #generated }
ABAPAddNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPAddNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPAddNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPAddNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]

{ #category : #generated }
ABAPAddNode >> toTarget [
	^ toTarget
]

{ #category : #generated }
ABAPAddNode >> toTarget: anABAPExpressionNode [
	self toTarget notNil ifTrue: [ self toTarget parent: nil ].
	toTarget := anABAPExpressionNode.
	self toTarget notNil ifTrue: [ self toTarget parent: self ]
]
