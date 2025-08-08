Class {
	#name : #ABAPAddNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAddNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAdd: self
]

{ #category : #generated }
ABAPAddNode >> compositeNodeVariables [
	^ #(#sources)
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
	^ #(#target)
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
ABAPAddNode >> target [
	^ target
]

{ #category : #generated }
ABAPAddNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
